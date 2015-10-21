#!/bin/bash
curl --ftp-create-dirs -T index.html ftp://ftp.strato.de/webappsec-nutshell/ -u $FTP_USER:$FTP_PASSWORD