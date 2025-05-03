#!/bin/bash
rsync -az --delete ubuntu@192.168.56.101:/var/www/html/ /var/www/html/
