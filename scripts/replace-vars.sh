#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
python3 - "$@" <<'PY'
import os
from pathlib import Path
import re
import stat
import subprocess
import sys
import tempfile

def setting(key):
    values = re.findall(r"^" + key + r"=(.+)$", Path("config.md").read_text(encoding="utf-8"), re.M)
    if len(values) != 1:
        sys.exit("Set exactly one " + key + " line in config.md.")
    return values[0].strip()

owner = setting("GITHUB_OWNER")
route = setting("SEEDREAM_PATH").strip("/")
if not re.fullmatch(r"[A-Za-z0-9](?:[A-Za-z0-9-]{0,37}[A-Za-z0-9])?", owner) or "--" in owner:
    sys.exit("Enter your GitHub owner in config.md.")
if not route or any(not re.fullmatch(r"[A-Za-z0-9_~.-]+", part) or part in (".", "..") for part in route.split("/")):
    sys.exit("Enter the i2v page path in config.md (example: tools/seedream).")

if sys.argv[1:] == ["--owner"]:
    print(owner)
    sys.exit(0)
if sys.argv[1:]:
    sys.exit("Usage: scripts/replace-vars.sh [--owner]")

# Match the campaign and chart URLs as well as fresh placeholders.
# This lets maintainers change either setting after the first render.
campaign = re.compile(r"https://image2video\.org/[^?\s)\"#]*\?(?=utm_source=github&utm_medium=readme&utm_campaign=seedream55&)")
chart = re.compile(r"(https://(?:api\.star-history\.com/svg\?repos=|star-history\.com/#))[^/\s]+(/awesome-seedream-5\.5-prompts)")
paths = subprocess.check_output(["git", "ls-files", "--cached", "--others", "--exclude-standard", "-z"])
changed = 0
for filename in paths.split(b"\0"):
    if not filename:
        continue
    path = Path(os.fsdecode(filename))
    if path == Path("config.md") or path == Path("scripts/replace-vars.sh") or path.is_symlink() or not path.is_file():
        continue
    data = path.read_bytes()
    if b"\0" in data:
        continue
    try:
        old = data.decode("utf-8")
    except UnicodeDecodeError:
        continue
    new = old.replace("<GITHUB_OWNER>", owner).replace("<SEEDREAM_PATH>", route)
    new = campaign.sub("https://image2video.org/" + route + "?", new)
    new = chart.sub(lambda match: match[1] + owner + match[2], new)
    if old == new:
        continue
    with tempfile.NamedTemporaryFile(dir=path.parent, delete=False) as tmp:
        temp = Path(tmp.name)
        try:
            tmp.write(new.encode("utf-8"))
            tmp.flush()
            os.chmod(temp, stat.S_IMODE(path.stat().st_mode))
            os.replace(temp, path)
        finally:
            if temp.exists():
                temp.unlink()
    changed += 1
print(f"Updated {changed} files.")
PY
