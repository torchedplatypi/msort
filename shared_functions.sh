#! /bin/bash


fs_bytes=0 #initialize output lolbash
check_file_size ( ) {
    input=$1
    fs_bytes=$(ls -lah $input | awk '{ print $5 }')
    echo $fs_bytes
}

#debug calls
check_file_size $1

