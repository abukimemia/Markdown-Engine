---
title: 'Markdown to HTML Tutorial'
author: 'Abraham Thuita (**`@bluekim`**)'
date: 'January 20, 2022'

revealjs-url: 'https://unpkg.com/reveal.js@^4'

css:
- 'css/solarized.css'

# These are all strings because they'll be interpolated into
# JS and then become JS values.
progress: 'true'
controlsTutorial: 'false'
history: 'true'
hideAddressBar: 'true'
hideInactiveCursor: 'false'
# The template auto-wraps this one in quotes
transition: 'none'
# This is a quoted string: needs to still have quotes when
# it's interpolated into JS. It's also escaped so that
# pandoc doesn't turn them into curly quotes.
slideNumber: '\"c/t\"'

include-after:
- '<script src="js/toggle-theme.js"></script>'
---

## Using Reveal.js

- If there are sections, slides within a section go down.
- If there are no sections, slides go across.
- Press **`Space`** to advance to next slide if available,
  or next section if at the end of a section.

# Section Title

## First Slide

- Bullets
    - subitem

## Slide Title

```python
# This does a thing
def foo():
    return 'bar'
```

# Another section

## Third slide

- Supports emoji! 💰🫂

- see what I did there... pesa+pal emojis

