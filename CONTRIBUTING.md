# Contributing a prompt

[Browse the collection](README.md) · [Open the submission template](.github/ISSUE_TEMPLATE/prompt-submission.md)

Start with a deliverable someone could use: a menu with legible prices, a transparent sticker, a clean product recolor. Explain how a reviewer can tell whether the result works.

## Add a brief

1. Pick one of the six files in `prompts/`. Append the next number in that category. Keep existing IDs and named anchors stable so shared links keep working.
2. Follow a neighboring entry. Include a complete English prompt with its subject, setting, lighting, composition, visual treatment and ratio. Quote all on-image copy. Add a use case, an industry and an iV2 link with the prompt's hyphenated ID as `utm_content`.
3. Link the ID from every applicable section in [the industry index](use-cases/by-industry.md). If it is selected for a README, mirror the entry in both languages and keep the runnable prompt consistent.
4. Append each planned file to [image-manifest.csv](image-manifest.csv). Keep the seven columns in their existing order. Use one row per output file and repeat the prompt ID for variants. Add new briefs to the count badge and changelog in both READMEs.

## Produce the image files

Generate the file named in each manifest row. P0 is the six gallery covers; P1 covers other files belonging to featured briefs; P2 covers the rest. Priorities describe placement. Build input files first even when a cover carries a higher priority.

| Category | Production order | Review at full size |
| --- | --- | --- |
| Transparent assets | Generate one RGBA original and export an alpha-preserving WebP | Inspect transparent pixels, holes and translucent edges on dark and light backgrounds. |
| Local editing | Generate or supply the before image, then use it as the input for the after. For 2.7 apply three edits in sequence and export the final result. | Compare crop, geometry, lighting and every area outside the edit. |
| Multilingual posters | Render the English master, edit it into Chinese, Japanese, Korean and Spanish, then assemble the five files into the specified contact sheet. | Check every headline and supporting line against the copy table. Keep individual panels readable. |
| Other categories | Generate the single file listed for the brief. | Inspect type, numbers, product details and framing. |

Once a preview is ready, enable its commented image in the category file and featured READMEs. For a language panel, link the language name to its path in the table.

Use lowercase hyphenated filenames and WebP previews up to 1200 px wide and under 500 KB each. Keep original high-resolution renders outside the repository. Record the actual model, generation date and any post-processing in the submission. For a stock or third-party source, include its origin and reuse permission.

## Submit

Open a pull request with the prompt ID, intended deliverable and one review observation. You can also propose a brief using the issue template. Submit original work or content you can share under [CC BY 4.0](LICENSE). Include attribution for adapted material.
