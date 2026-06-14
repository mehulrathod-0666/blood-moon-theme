---
name: omarchy-theme-maker
description: Professional-grade theme creation for Omarchy Linux. Use when the user wants to build a new theme, update an existing one, set up automated browser theming (Chrome/Firefox), or prepare a theme for GitHub distribution.
---

# 🌙 Omarchy Theme Maker

> **Design Philosophy**: High-contrast, dark-mode first, with deep blood-red accents.

## 📋 Distribution Checklist

Before submitting to the official gallery, ensure your theme meets these **Professional Grade** standards:

| Status | Requirement | Details |
| :---: | :--- | :--- |
| 🏗️ | **Structure** | All files in `~/.config/omarchy/themes/<name>/` |
| 🎨 | **Metadata** | `colors.toml` includes `name`, `author`, and `description` |
| 🛡️ | **License** | `LICENSE` file present (MIT recommended) |
| 🖼️ | **Visuals** | `preview.png` (high-res screenshot) + `/backgrounds` gallery |
| 🌐 | **Sync** | Automated Chrome & Firefox hooks implemented |
| 📖 | **README** | Professional badges, feature list, and installation guide |

## 🛠️ Core Workflows

### 1. The "Single Source of Truth" (colors.toml)
Always define your palette in `colors.toml` first. Use semantic keys:
- `accent`: Primary brand color
- `background`: Main UI background
- `foreground`: Primary text color

> 💡 **Tip**: See `references/colors.md` for standard 16-color terminal mapping.

### 2. Browser Automation (Zero-Touch)
A professional theme must apply to browsers automatically.
- **Chrome/Chromium**: Populate `chrome-theme/manifest.json` using RGB arrays.
- **Firefox**: Update `firefox-theme/userChrome.css` with CSS variables.
- **Automation**: Use `hooks/theme-set` to trigger `omarchy-theme-set-browser`.

### 3. Final Polish Pass
Run these final checks before deployment:
1. **Consistency**: Search for residual hardcoded hex codes.
2. **Readability**: Ensure contrast ratio is at least 4.5:1 for text.
3. **Packaging**: Ensure `preview.png` is at the root for auto-indexing.

## 📂 Bundled Resources
- `references/colors.md`: Mapping guide for terminal colors.
- `references/manifest-template.json`: Template for Chrome themes.
- `assets/readme-template.md`: Professional README boilerplate with badges.
