call taskkill /fi "WindowTitle eq http-server"

call jsdoc -c jsdoc.config.json
call ca
start http-server -p 3000
cd ..

