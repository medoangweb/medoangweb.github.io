find ./ -type f ! -name "*.sh" -exec sed -i -e 's/http:\/\//https:\/\//g' {} \;
sleep 5
find ./ -type f ! -name "*.sh" -exec sed -i -e 's/192.168.0.[[:digit:]][[:digit:]]\//medoang.com\//g' {} \;
sleep 5
find ./ -type f ! -name "*.sh" -exec sed -i -e 's/medoang.official/HangPhapBonjour/g' {} \;
