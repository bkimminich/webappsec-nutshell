#!/usr/bin/env bash
curl --ftp-create-dirs -T index.html -u $FTP_USER:$FTP_PASSWORD ftp://ftp.strato.de/webappsec-nutshell