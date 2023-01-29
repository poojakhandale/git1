#!/bin/bash -x
 count=0

fruits[((count++))]="Apple"
fruits[((count++))]="orange"
fruits[((count++))]="babnana"


echo ${fruits[@]}
