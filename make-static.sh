domain=$1
site="http://$1"

wget \
     -P $domain \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --restrict-file-names=windows \
     --domains $domain \
     --no-parent $site

