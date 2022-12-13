#!/usr/bin/env bash
# strace file must contain puppet code
exec { 'change':
    command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php',
    provider => shell,
}
