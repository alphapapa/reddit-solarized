all: dark light

dark: solarized.styl dark.styl
	stylus -p <dark.styl >reddit-solarized-dark.css
light: solarized.styl light.styl
	stylus -p <light.styl >reddit-solarized-light.css
