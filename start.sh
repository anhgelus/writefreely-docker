cd writefreely
sed "s/bind                 = localhost/bind                 = 0.0.0.0/" -i config.ini
./writefreely
