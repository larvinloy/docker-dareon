#!/bin/bash
# Basic if statement

if curl -I  --stderr /dev/null http://localhost | head -1 | cut -d' ' -f2 | grep "200" > /dev/null; then 
   exit 0
else
   exit 1
fi


