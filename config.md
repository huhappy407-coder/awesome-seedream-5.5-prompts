# Publication settings

Edit the two assignment lines in the block below. Enter the GitHub user or organization that will own the repository and the actual iV2 page path relative to `https://image2video.org/`. Nested paths are supported. Leave out the domain, query string and fragment.

```text
GITHUB_OWNER=huhappy407-coder
SEEDREAM_PATH=seedream-5-5
```

## Repository metadata

```text
ABOUT=🎨 The ultimate Seedream 5.5 prompt collection — transparent assets, local editing, text layout, portraits. Copy, paste, create.
TOPICS=seedream,seedream-5-5,seedream-5,bytedance,ai-image-generation,text-to-image,prompt-engineering,awesome-list,image-editing,prompts
```

## First publication

From this repository, log in with `gh auth login --hostname github.com` and run `./scripts/publish.sh`. Requires Git, GitHub CLI and Python 3. The script reads these assignments as data, renders links, commits the publication settings, creates a public repository, pushes main and applies the description and topics. Commit any new prompts or images separately before publishing.

To preview links locally, run `./scripts/replace-vars.sh` and inspect `git diff`. Commit the reviewed changes before running the publisher. Running the renderer again also refreshes existing campaign and Star History links after changes to these two settings.
