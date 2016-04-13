updatestyleguide:
	(cd ./_sass && curl -O https://raw.githubusercontent.com/cantinac/cantina-style-guide/master/styles/_base.scss)
	(cd ./_sass && curl -O https://raw.githubusercontent.com/cantinac/cantina-style-guide/master/styles/_colors.scss)
	(cd ./_sass && curl -O https://raw.githubusercontent.com/cantinac/cantina-style-guide/master/styles/_extends.scss)
	(cd ./_sass && curl -O https://raw.githubusercontent.com/cantinac/cantina-style-guide/master/styles/_functions.scss)
	(cd ./_sass && curl -O https://raw.githubusercontent.com/cantinac/cantina-style-guide/master/styles/_variables.scss)
	(cd ./_sass/modules && curl -O https://raw.githubusercontent.com/cantinac/cantina-style-guide/master/styles/modules/_content.scss)
