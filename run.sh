#!/bin/sh
my_path=$(pwd)
my_name=${my_path##*/}

exec docker run -p 9080:9080 ${my_name} 
