call browserify ..\data-forge-js/index.js > data-forge.js 
call uglifyjs data-forge.js > data-forge.dist.js 