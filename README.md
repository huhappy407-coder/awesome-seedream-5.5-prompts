# Awesome Seedream 5.5 Prompts

The ultimate collection of Seedream 5.5 prompts — transparent assets, local editing, text layout, portraits, product shots and multilingual posters. Copy, paste, create.

[English](README.md) · [简体中文](README.zh-CN.md)

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re) [![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-32665d)](LICENSE) [![PRs welcome](https://img.shields.io/badge/PRs-welcome-556b34)](CONTRIBUTING.md) [![45 prompts](https://img.shields.io/badge/prompts-45-9a4a32)](use-cases/by-industry.md)

**[🚀 Try Seedream on i2v →](https://image2video.org/seedream-5-5?utm_source=github&utm_medium=readme&utm_campaign=seedream55&utm_content=hero)**

> Choose a brief below to copy the prompt. Example renders are in production.

<table>
<tr>
<td width="33%" align="center"><a href="prompts/01-transparent-assets.md#p1-1"><!-- <img src="images/transparent-assets/amber-glass-dropper.webp" alt="Amber glass dropper" width="280"> --><strong>Transparent Assets</strong><br>Amber glass dropper</a></td>
<td width="33%" align="center"><a href="prompts/02-local-editing.md#p2-1"><!-- <img src="images/local-editing/enamel-kettle-colorway-after.webp" alt="Enamel kettle colorway" width="280"> --><strong>Local Editing</strong><br>Enamel kettle colorway</a></td>
<td width="33%" align="center"><a href="prompts/03-infographic-and-text-layout.md#p3-1"><!-- <img src="images/infographic-and-text-layout/one-hundred-lunch-orders.webp" alt="One hundred lunch orders" width="280"> --><strong>Infographic & Text Layout</strong><br>One hundred lunch orders</a></td>
</tr>
<tr>
<td width="33%" align="center"><a href="prompts/04-realistic-portrait.md#p4-1"><!-- <img src="images/realistic-portrait/the-printmaker-at-closing-time.webp" alt="The printmaker at closing time" width="280"> --><strong>Realistic Portrait</strong><br>The printmaker at closing time</a></td>
<td width="33%" align="center"><a href="prompts/05-product-photography.md#p5-1"><!-- <img src="images/product-photography/prism-serum-bottle.webp" alt="Prism serum bottle" width="280"> --><strong>Product Photography</strong><br>Prism serum bottle</a></td>
<td width="33%" align="center"><a href="prompts/06-multilingual-poster.md#p6-1"><!-- <img src="images/multilingual-poster/winter-paper-market-contact-sheet.webp" alt="Winter paper market" width="280"> --><strong>Multilingual Poster</strong><br>Winter paper market</a></td>
</tr>
</table>

<a id="model"></a>

## What is Seedream 5.5

Seedream 5.5 is ByteDance Seed’s image generation and editing model previewed by Dreamina. The preview highlights five capabilities.

- **Transparent assets.** Generate isolated objects with alpha, including partly transparent materials such as tinted glass.
- **Local and multi-round edits.** Revise one region at a time and carry the approved result into the next edit.
- **Text and layout.** Compose headline hierarchies, labeled diagrams and localized campaign layouts.
- **Realistic portraits.** Describe skin texture, expression and the materials next to the face.
- **Lighting control.** Direct the angle, softness and color of the light across a scene.

## Contents

[Model overview](#model) · [Transparent Assets](#transparent-assets) · [Local Editing](#local-editing) · [Infographic & Text Layout](#infographic-and-text-layout) · [Realistic Portrait](#realistic-portrait) · [Product Photography](#product-photography) · [Multilingual Poster](#multilingual-poster) · [Use Cases by Industry](#industry) · [Prompting Tips for Seedream 5.5](#tips) · [Seedream 5.5 vs 5.0 Pro](#comparison) · [Changelog](#changes) · [Contributing](#contribute) · [Star History](#stars) · [License](#license-info)

<a id="transparent-assets"></a>

## Transparent Assets

<a id="p1-1"></a>

### 1.1 Amber glass dropper

<!-- ![Amber glass dropper](images/transparent-assets/amber-glass-dropper.webp) -->

**Prompt:**

```text
Photograph one unlabeled amber dropper bottle upright, pipette cap screwed on, in a floating packshot with true RGBA transparency. Set a tall softbox to camera left and a narrow white card to the right so two distinct reflections describe the glass. Center the silhouette with an even 10% inset. The thick base is darker than the shoulders; let the background transmit through the amber body with partial alpha and keep the rubber bulb opaque. Omit the floor, cast shadow and lettering. Frame at 1:1.
```

- Aspect ratio: 1:1 | Use case: Listing cutout | Industry: Beauty, E-commerce

<a id="p1-2"></a>

### 1.2 Steam bun sticker

<!-- ![Steam bun sticker](images/transparent-assets/steam-bun-sticker.webp) -->

**Prompt:**

```text
Draw a single pleated steamed bun asleep in a shallow bamboo basket. Use a two-color woodcut style with toasted brown ink and warm cream paper, lit as if by a high left window. Curve two short steam marks inward so all elements fit inside one continuous ivory die-cut border. Center the sticker with clearance on every side; export with transparent pixels outside the border. Keep carved lines broad enough to read on a takeaway seal. Frame at 1:1.
```

- Aspect ratio: 1:1 | Use case: Packaging sticker | Industry: Food & beverage

<a id="p1-3"></a>

### 1.3 Inbox fox reaction

<!-- ![Inbox fox reaction](images/transparent-assets/inbox-fox-reaction.webp) -->

**Prompt:**

```text
Paint a russet fox peeking over one sealed envelope, eyebrows raised and paws gripping the flap. Place its triangular ears high and the envelope low in a tight frontal square. Use flat gouache shapes, a cream muzzle and one warm highlight from above. Let three dark shapes carry the expression at 32 pixels. Leave the exterior and the gap beside each paw transparent; keep the envelope opaque and free of writing. Frame at 1:1.
```

- Aspect ratio: 1:1 | Use case: Team chat emoji | Industry: SaaS

[More Transparent Assets prompts →](prompts/01-transparent-assets.md)

<a id="local-editing"></a>

## Local Editing

Generate or upload the original first. Apply only the edit instructions to that image.

<a id="p2-1"></a>

### 2.1 Enamel kettle colorway

<!-- ![Enamel kettle colorway (before)](images/local-editing/enamel-kettle-colorway-before.webp) -->

<!-- ![Enamel kettle colorway (after)](images/local-editing/enamel-kettle-colorway-after.webp) -->

**Prompt:**

```text
Original image description:
Photograph one tomato-red enamel kettle with a beech handle on a pale gray sweep. Use a left softbox, right reflector and eye-level three-quarter framing. Show a white rectangular reflection on the kettle shoulder and the full contact shadow. Frame at 1:1.

Edit instructions:
Select the red enamel body, lid and spout only. Change the enamel to deep petrol blue. Carry the white reflection and dark edge roll-off through the new paint. Preserve the handle grain, chrome rim, spout opening, crop and original shadow.
Preserve the 1:1 framing.
```

- Aspect ratio: 1:1 | Use case: SKU color variant | Industry: E-commerce

<a id="p2-2"></a>

### 2.2 Studio to breakfast table

<!-- ![Studio to breakfast table (before)](images/local-editing/studio-to-breakfast-table-before.webp) -->

<!-- ![Studio to breakfast table (after)](images/local-editing/studio-to-breakfast-table-after.webp) -->

**Prompt:**

```text
Original image description:
Create a spare editorial packshot of a tall ribbed drinking glass half filled with orange juice on warm gray paper. Put the glass on the right third, camera just above the lip, morning light entering from the left. Frame at 4:5.

Edit instructions:
Replace the gray paper setting with a pale oak breakfast table against a distant cream wall. Match the existing left light, add an elliptical contact shadow and show the new setting refracted through the empty upper glass. Preserve the juice level, rim outline, grooves and framing. Keep the left third clear for copy.
Preserve the 4:5 framing.
```

- Aspect ratio: 4:5 | Use case: Lifestyle ad variation | Industry: Food & beverage, E-commerce

<a id="p2-3"></a>

### 2.3 Linen to corduroy

<!-- ![Linen to corduroy (before)](images/local-editing/linen-to-corduroy-before.webp) -->

<!-- ![Linen to corduroy (after)](images/local-editing/linen-to-corduroy-after.webp) -->

**Prompt:**

```text
Original image description:
Photograph an adult model from collarbone to hip wearing a sand-colored linen overshirt, with a patch pocket, four dark buttons and one bent elbow. Frame against a warm seamless wall in diffuse right window light. Frame at 3:4.

Edit instructions:
Select the overshirt fabric and replace its linen weave with fine-wale cotton corduroy in the same sand color. Run the ribs vertically along the torso and lengthwise down the sleeve. Bend them around the elbow folds. Keep button count, seams, pocket placement, hand and wall intact.
Preserve the 3:4 framing.
```

- Aspect ratio: 3:4 | Use case: Apparel material preview | Industry: E-commerce

[More Local Editing prompts →](prompts/02-local-editing.md)

<a id="infographic-and-text-layout"></a>

## Infographic & Text Layout

<a id="p3-1"></a>

### 3.1 One hundred lunch orders

<!-- ![One hundred lunch orders](images/infographic-and-text-layout/one-hundred-lunch-orders.webp) -->

**Prompt:**

```text
Design a flat editorial data poster on warm uncoated paper. Set "Lunch orders" above three horizontal bars, all starting on the same baseline at the left and sharing one linear scale. From top to bottom pair "Bowls 50%" with the longest bar, "Wraps 30%" with a bar three fifths as long, and "Soup 20%" with a bar two fifths as long. Put "100 orders" in a small footer. Use tomato, ocher and basil inks, even scan lighting and tabular numerals. Leave room between labels and bars. Frame at 4:5.
```

- Aspect ratio: 4:5 | Use case: Sales mix infographic | Industry: Food & beverage

<a id="p3-2"></a>

### 3.2 Three steps to a workspace

<!-- ![Three steps to a workspace](images/infographic-and-text-layout/three-steps-to-a-workspace.webp) -->

**Prompt:**

```text
Lay out three equal cards on a pale blue canvas in a single left-to-right row. Label them "Create account", "Invite team" and "Open workspace". Illustrate them with a key, two profile circles and an open folder in the same simple line style. Connect adjacent cards with exactly two arrows, both pointing right. Use soft overhead paper shadows, dark navy type and a generous outer margin. The arrows must clear the labels. Frame at 16:9.
```

- Aspect ratio: 16:9 | Use case: Onboarding flowchart | Industry: SaaS

<a id="p3-3"></a>

### 3.3 Counter lunch menu

<!-- ![Counter lunch menu](images/infographic-and-text-layout/counter-lunch-menu.webp) -->

**Prompt:**

```text
Typeset a three-item lunch menu for a small modern diner. Place "Counter Lunch" above one typographic column, a thin rule and three rows. Pair "Roast squash soup" with "$8", "Herb omelet" with "$12", and "Lemon tart" with "$6"; align all prices at the right edge. An engraving of one lemon sits alone at the foot. Use charcoal ink on butter-yellow stock, flat scan lighting and a clear serif with open counters. Frame at 3:4.
```

- Aspect ratio: 3:4 | Use case: Countertop menu | Industry: Food & beverage

[More Infographic & Text Layout prompts →](prompts/03-infographic-and-text-layout.md)

<a id="realistic-portrait"></a>

## Realistic Portrait

<a id="p4-1"></a>

### 4.1 The printmaker at closing time

<!-- ![The printmaker at closing time](images/realistic-portrait/the-printmaker-at-closing-time.webp) -->

**Prompt:**

```text
Photograph a fictional printmaker in her early sixties at closing time in a letterpress studio. Her ink-stained thumb rests on a wooden type drawer; frame from the waist up so the hand and face share a plane of focus. A high north-facing window makes a small Rembrandt triangle beneath the far eye. Let the presses fall into warm shadow. Use muted color negative film tones, silver flyaway hairs and real skin texture. Frame at 4:5.
```

- Aspect ratio: 4:5 | Use case: Editorial profile | Industry: Education

<a id="p4-2"></a>

### 4.2 Founder directory portrait

<!-- ![Founder directory portrait](images/realistic-portrait/founder-directory-portrait.webp) -->

**Prompt:**

```text
Photograph a fictional founder with deep brown skin, close-cropped hair and a pale sage collar in front of a warm gray wall. Set an 85 mm portrait perspective at eye level and leave enough clearance for a circular avatar crop. A large window just right of camera lights both eyes; a white card lifts the far cheek. Keep the relaxed mouth, pores and fine fabric weave visible in a calm, contemporary team portrait. Frame at 1:1.
```

- Aspect ratio: 1:1 | Use case: Team directory headshot | Industry: SaaS

<a id="p4-3"></a>

### 4.3 The coat in motion

<!-- ![The coat in motion](images/realistic-portrait/the-coat-in-motion.webp) -->

**Prompt:**

```text
Photograph an adult model walking across a pale studio floor in a long olive raincoat. Catch one step mid-stride with the front placket, hem and both cuffs visible. Frame head to shoe from a level camera and leave open space in the direction of travel. A wide strip light rakes across the twill, with soft frontal fill to retain the garment color. Use clean catalog realism and natural weight in the fabric. Frame at 2:3.
```

- Aspect ratio: 2:3 | Use case: Apparel lookbook | Industry: E-commerce

[More Realistic Portrait prompts →](prompts/04-realistic-portrait.md)

<a id="product-photography"></a>

## Product Photography

<a id="p5-1"></a>

### 5.1 Prism serum bottle

<!-- ![Prism serum bottle](images/product-photography/prism-serum-bottle.webp) -->

**Prompt:**

```text
Photograph a frosted cylindrical serum bottle on a chalk limestone block. Set the bottle just right of center with a blank cream label turned toward the lens. Send a narrow beam through a prism behind the set so a restrained spectrum crosses the wall while the bottle stays neutral. A large overhead silk describes the frosted shoulder; black flags define its edges. Luxury beauty editorial, ample copy space at upper left. Frame at 4:5.
```

- Aspect ratio: 4:5 | Use case: Skincare campaign hero | Industry: Beauty, E-commerce

<a id="p5-2"></a>

### 5.2 White sweep headphones

<!-- ![White sweep headphones](images/product-photography/white-sweep-headphones.webp) -->

**Prompt:**

```text
Photograph a single pair of charcoal over-ear headphones standing upright against a pure white seamless sweep. Rotate the near ear cup slightly to reveal the cushion and hinge; show the entire headband inside an 8% border. Two vertical softboxes trace the matte shells, with a tiny grounding shadow below the pads. Use crisp catalog focus, neutral white balance and accurate proportions. Keep props and type out of frame. Frame at 1:1.
```

- Aspect ratio: 1:1 | Use case: Marketplace main image | Industry: E-commerce

<a id="p5-3"></a>

### 5.3 Citrus tonic pour

<!-- ![Citrus tonic pour](images/product-photography/citrus-tonic-pour.webp) -->

**Prompt:**

```text
Freeze the moment a clear tonic stream enters a tall chilled glass on a tangerine counter. Set the glass on the left third with one long peel inside and a fan of bubbles under the surface. Backlight through diffusion to separate the stream; use a black card on the right to draw its edge. Low three-quarter camera, sharp droplets, natural condensation, clear upper right space for menu copy. Frame at 4:5.
```

- Aspect ratio: 4:5 | Use case: Seasonal drinks ad | Industry: Food & beverage

[More Product Photography prompts →](prompts/05-product-photography.md)

<a id="multilingual-poster"></a>

## Multilingual Poster

<a id="p6-1"></a>

### 6.1 Winter paper market

<!-- ![Winter paper market](images/multilingual-poster/winter-paper-market-contact-sheet.webp) -->

**Prompt:**

```text
Design a winter stationery market poster in two-color screen print. A sweeping coral paper curl fills the bottom half and casts a short shadow onto the cream field. Set the headline high at left in bold, open letterforms, followed by a smaller offer line. Light the paper sculpture from the upper right. Keep quiet margins for longer translations. Frame at 4:5. Set the headline to "Winter Paper Market" and the supporting line to "20% off notebooks". Render only these two strings, without quotation marks.
```

Run the master above for English. Use that image as the reference for each other edition. Preserve artwork, palette and type areas; replace only the two strings in the table.

| Language | Headline | Supporting line |
| --- | --- | --- |
| 简体中文 <!-- images/multilingual-poster/winter-paper-market-zh.webp --> | "冬日纸品市集" | "笔记本八折" |
| English <!-- images/multilingual-poster/winter-paper-market-en.webp --> | "Winter Paper Market" | "20% off notebooks" |
| 日本語 <!-- images/multilingual-poster/winter-paper-market-ja.webp --> | "冬の紙もの市" | "ノートが20%オフ" |
| 한국어 <!-- images/multilingual-poster/winter-paper-market-ko.webp --> | "겨울 문구 마켓" | "노트 20% 할인" |
| Español <!-- images/multilingual-poster/winter-paper-market-es.webp --> | "Mercado de papel de invierno" | "20% de descuento en cuadernos" |

- Aspect ratio: 4:5 | Use case: Holiday promotion | Industry: E-commerce, Education

<a id="p6-2"></a>

### 6.2 First light coffee

<!-- ![First light coffee](images/multilingual-poster/first-light-coffee-contact-sheet.webp) -->

**Prompt:**

```text
Create a coffee roaster's brand poster. A single porcelain cup and a low saucer sit at the bottom right on pale peach paper; a diagonal shaft of morning light draws a long shadow to the left. Place the headline and a short supporting line in two left-aligned blocks in the upper half. Use warm analog photography and dark espresso type. Frame at 4:5. Set the headline to "First Light Coffee" and the supporting line to "Roasted in small batches". Render only these two strings, without quotation marks.
```

Run the master above for English. Use that image as the reference for each other edition. Preserve artwork, palette and type areas; replace only the two strings in the table.

| Language | Headline | Supporting line |
| --- | --- | --- |
| 简体中文 <!-- images/multilingual-poster/first-light-coffee-zh.webp --> | "晨光咖啡" | "小批量烘焙" |
| English <!-- images/multilingual-poster/first-light-coffee-en.webp --> | "First Light Coffee" | "Roasted in small batches" |
| 日本語 <!-- images/multilingual-poster/first-light-coffee-ja.webp --> | "朝の光珈琲" | "少量ずつ焙煎" |
| 한국어 <!-- images/multilingual-poster/first-light-coffee-ko.webp --> | "첫빛 커피" | "소량 로스팅" |
| Español <!-- images/multilingual-poster/first-light-coffee-es.webp --> | "Café Primera Luz" | "Tostado en pequeños lotes" |

- Aspect ratio: 4:5 | Use case: Coffee brand ad | Industry: Food & beverage

<a id="p6-3"></a>

### 6.3 Draw together

<!-- ![Draw together](images/multilingual-poster/draw-together-contact-sheet.webp) -->

**Prompt:**

```text
Create an inviting social feed poster for a community drawing workshop. Two colored pencils enter the lower frame from opposite sides and meet at a loose ultramarine contour drawing of a pear. Flat afternoon light reveals the ivory drawing paper. Keep the upper half for a centered headline and schedule line. Use generous letter spacing and a rounded humanist typeface. Frame at 4:5. Set the headline to "Draw Together" and the supporting line to "Saturday at 10 AM". Render only these two strings, without quotation marks.
```

Run the master above for English. Use that image as the reference for each other edition. Preserve artwork, palette and type areas; replace only the two strings in the table.

| Language | Headline | Supporting line |
| --- | --- | --- |
| 简体中文 <!-- images/multilingual-poster/draw-together-zh.webp --> | "一起画画" | "周六上午十点" |
| English <!-- images/multilingual-poster/draw-together-en.webp --> | "Draw Together" | "Saturday at 10 AM" |
| 日本語 <!-- images/multilingual-poster/draw-together-ja.webp --> | "いっしょに描こう" | "土曜午前10時" |
| 한국어 <!-- images/multilingual-poster/draw-together-ko.webp --> | "함께 그려요" | "토요일 오전 10시" |
| Español <!-- images/multilingual-poster/draw-together-es.webp --> | "Dibujemos juntos" | "Sábado a las 10" |

- Aspect ratio: 4:5 | Use case: Workshop social post | Industry: Education

[More Multilingual Poster prompts →](prompts/06-multilingual-poster.md)

<a id="industry"></a>

## Use Cases by Industry

| Industry | Find a brief for |
| --- | --- |
| [E-commerce](use-cases/by-industry.md#industry-e-commerce) | Marketplace listings, color variants and bundle contents |
| [Food & beverage](use-cases/by-industry.md#industry-food-and-beverage) | Menus, drinks ads and packaging stickers |
| [Education](use-cases/by-industry.md#industry-education) | Course covers and workshop invitations |
| [Gaming](use-cases/by-industry.md#industry-gaming) | Inventory art, patch notes and playtest posters |
| [Real estate](use-cases/by-industry.md#industry-real-estate) | Property listings and open house invites |
| [Beauty](use-cases/by-industry.md#industry-beauty) | Refill campaigns, skincare stills and hair portraits |
| [SaaS](use-cases/by-industry.md#industry-saas) | Team portraits, onboarding flows and feature launches |

<a id="tips"></a>

## Prompting Tips for Seedream 5.5

1. Describe alpha per material. On the dropper bottle, the rubber bulb needs opaque pixels and the amber glass needs partial alpha. Inspect the export against two different backgrounds.
2. Give each edit one target and one visual checkpoint. When recoloring enamel, check the reflection on the shoulder as well as the hue.
3. For a sequence, feed the last approved output into the next round. Return to that checkpoint if later edits move the subject.
4. Quote every line of display copy. For menus and charts, pair each value with its label in the prompt and check the pairs on export.
5. Describe the visible effect of a light. A narrow strip reflected along a silver hoop gives a clearer instruction than a request for luxury lighting.
6. For localized posters, approve one composition first. Replace the two text fields per locale, allow line wrapping, then proofread at full size.
7. Set aspect ratio in the generator as well as the prompt. For a 4K job, inspect the exported pixel dimensions and record any upscale step.

<a id="comparison"></a>

## Seedream 5.5 vs 5.0 Pro

These are documented features and preview descriptions. Side-by-side renders are pending.

| Workflow | Seedream 5.0 Pro | Seedream 5.5 preview |
| --- | --- | --- |
| Isolated assets | Layer separation for component edits | Explicit RGBA output, including partial alpha |
| Local changes | Point, lasso and region-guided revisions | Continuity across a sequence of edits |
| Type and layout | Multilingual type and infographic composition | Complex text placement and layout |
| Portrait light | Portrait generation and instruction-led corrections | Portrait realism and dedicated lighting controls |
| Output size | Dreamina documents 2K output | Native 4K limit unconfirmed in the preview; verify export settings |

[Dreamina 5.5 preview](https://dreamina.capcut.com/seedream/seedream-5-5) · [Dreamina 5.0 Pro guide](https://dreamina.capcut.com/seedream/seedream-5-0-pro)

<a id="changes"></a>

## Changelog

- 2026-11-06 · Initial release with 45 prompts.

<a id="contribute"></a>

## Contributing

Have a brief that solves a different production problem? [Read the contribution guide](CONTRIBUTING.md) · [Prompt submission template](.github/ISSUE_TEMPLATE/prompt-submission.md)

<a id="stars"></a>

## Star History

[![Star History](https://api.star-history.com/svg?repos=huhappy407-coder/awesome-seedream-5.5-prompts&type=Date)](https://star-history.com/#huhappy407-coder/awesome-seedream-5.5-prompts&Date)

<a id="license-info"></a>

## License

[Creative Commons Attribution 4.0 International](LICENSE) · Credit the i2v team and identify any changes when sharing adaptations.

Maintained by the i2v team — [image2video.org](https://image2video.org?utm_source=github&utm_medium=readme&utm_campaign=seedream55&utm_content=footer)
