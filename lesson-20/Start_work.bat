start index.html
start start_winless.bat
cd css
start style.less
start style.css
cd ..
browser-sync start --server --files "php/*.php,css/*.css,js/*.js,html/*.html,*.*"