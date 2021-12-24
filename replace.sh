find ./ -type f ! -name "*.sh" -exec sed -i -e 's/http:\/\//https:\/\//g' {} \; 
sleep 1
find ./ -type f ! -name "*.sh" -exec sed -i -e 's/192.168.0.*\//medoang.com\//g' {} \;
