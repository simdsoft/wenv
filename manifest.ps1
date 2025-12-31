# nginx
#  https://nginx.org/download
#  https://nginx.org/download/nginx-1.27.3.zip
$nginx_ver = [Version]'1.29.4'

# mysql
#  https://dev.mysql.com/downloads/mysql/
#  latest:
#   https://cdn.mysql.com//Downloads/MySQL-9.2/mysql-9.2.0-winx64.zip
#   https://cdn.mysql.com//Downloads/MySQL-9.2/mysql-9.2.0-macos15-arm64.tar.gz
#  archives:
#   https://downloads.mysql.com/archives/get/p/23/file/mysql-8.4.2-winx64.zip
#   https://downloads.mysql.com/archives/get/p/23/file/mysql-9.1.0-macos14-arm64.tar.gz
$mysql_latest = [Version]'9.5.0'
$mysql_ver = [Version]'9.5.0'

# status: long-term developemnt releases
# https://mariadb.org/
$mariadb_ver = [Version]'11.8.5'

# php
#  https://windows.php.net/download/
#  https://windows.php.net/downloads/releases/php-8.4.2-Win32-vs17-x64.zip
#  https://windows.php.net/downloads/releases/archives/php-7.4.33-Win32-vc15-x64.zip
#  https://windows.php.net/downloads/releases/php-8.5.0-Win32-vs17-x64.zip
#  official: https://downloads.php.net/~windows/releases/archives/php-8.5.0-Win32-vs17-x64.zip
# Notes: php 8.5.0 xdebug not ready, also breaking guzzlehttp 
$php_ver = [Version]'8.5.1'

# php xdebug ext
#  https://xdebug.org
#  https://xdebug.org/files/php_xdebug-3.1.6-7.4-vc15-x86_64.dll
#  https://xdebug.org/files/php_xdebug-3.4.0-8.4-vs17-x86_64.dll
#  https://xdebug.org/files/php_xdebug-3.4.1-8.4-ts-vs17-x86_64.dll
#  https://xdebug.org/files/php_xdebug-3.5.0-8.5-ts-vs17-x86_64.dll
$xdebug_ver_map = @{'7.4' = '3.1.6' ; '8.4' = '3.4.7'; '8.5' = '3.5.0'}

# phpmyadmin
#  https://files.phpmyadmin.net
#  https://files.phpmyadmin.net/phpMyAdmin/5.2.1/phpMyAdmin-5.2.1-all-languages.zip
#  php8.4 require phpMyAdmin 6.0+snapshot: https://files.phpmyadmin.net/snapshots/phpMyAdmin-6.0%2bsnapshot-all-languages.zip
$phpmyadmin_ver = '5.2.3'

$php_base_ver = "$($php_ver.Major).$($php_ver.Minor)"
