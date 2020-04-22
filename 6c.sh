cd /etc/apache2
sed '5,5 s/80/90/gi' ports.conf

cd /etc/apache2/sites-available
sed '11/12 s%var/www/html%~/bootstrap%gi' 000-default.conf

cd /var/www/html
git clone https://github.com/Alexito2401/Ejercicio6c.git

cd Ejercicio6c
mv * ..