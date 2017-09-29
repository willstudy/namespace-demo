#!/bin/bash

gcc -o demo_userns demo_userns.c -lcap 
gcc -o set_user_id set_user_id.c -lcap 
