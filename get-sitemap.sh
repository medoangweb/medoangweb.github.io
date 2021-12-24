wget --quiet http://192.168.0.$1/sitemap.xml --output-document - | egrep -o "https?://[^<]+" | wget -i -
wget http://192.168.0.$1/sitemap.xml
