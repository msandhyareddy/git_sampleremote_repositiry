#!/bin/bash

  lsb_release -a

 if [ $?==0 ]

 then
 echo "debian based os detected"
 
 else

 echo "non debian os"

 fi

 echo "executuion completed" 
