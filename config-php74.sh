#!/bin/bash
rm -f /usr/local/php56/lib/php.ini;
wget -P /usr/local/php56/lib/ https://raw.githubusercontent.com/garnatka/Finaly-All-In-One-DirectAdmin/main/php74/php.ini && chmod 644 /usr/local/php74/lib/php.ini;