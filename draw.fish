for file in *.msav
     set -x SAVE 1
     ~/mindus/mindus/b4 map $file
     oxipng x.png
     mv x.png "$(basename $file msav)png"
 end
