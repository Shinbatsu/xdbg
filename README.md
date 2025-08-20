<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://x64dbg.com">Xdbg</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/xdbg"><img src="https://img.shields.io/github/stars/catppuccin/xdbg?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/xdbg/issues"><img src="https://img.shields.io/github/issues/catppuccin/xdbg?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/xdbg/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/xdbg?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="assets/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/latte.webp"/>
</details>
<details>
<summary>🍀 Frappé</summary>
<img src="assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/mocha.webp"/>
</details>

## Usage
1. Go to `./themes/FLAVOR/` and select the theme accent you like.
2. Open the app's root folder and navigate to the `./themes` folder.
3. Copy the theme into that folder.
4. Move the folder `./icons` from this repository into the copied theme folder.
5. Open Xdbg and go to `Options > Themes > Your theme`.

## Updating

Xdbg uses two style files:

1. `style.css` - for interface elements (QButton, QMenu, QTextField, etc.).
2. `style.ini` - for workspace areas (Hex dumper, Trace window, Call stack, and so on).

You can modify these files and create your own palette via [whiskers](https://github.com/catppuccin/whiskers):

### Updating style.ini

```bash
whiskers settings.tera
```

### Updating style.css

```bash
whiskers style.tera
```

## 💝 Thanks to

- [Shinbatsu](https://github.com/Shinbatsu)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
