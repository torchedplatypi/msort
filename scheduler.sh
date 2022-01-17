#!/bin/bash

staging=$1

pre7=$(find $staging -type f -mtime -7)

post7=$(find $staging -type f -mtime +7)

echo $pre7
