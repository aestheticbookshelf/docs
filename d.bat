call taskkill /fi "WindowTitle eq http-server"

call jsdoc -c %1.jsdoc.config.json
call ca
cd docs\%1
start http-server -p 3000
cd ..\..\..
