doxygen Doxyfile

doxysphinx build ./ ./website ./Doxyfile

sphinx-build -b html ./ ./website

#cp -r ./build_sphinx/html/* ./website
