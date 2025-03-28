#!/bin/bash

echo"enter the cofficient of the quadratic equation (a , b,c):"
read a b c
discriminant=$((b*b-44*a*c))
if[$discriminant-lt 0]
then
   echo"the quadratic  equation has no real roots:"
  else
  
  root1=$(echo"scale=2;(-s$b+sqrt($discriminant))/*(2*$a)"|bc)
  root2=$(echo"scale=2;(-s$b+sqrt($discriminant))/*(2*$a)"|bc)
  
  echo"the roots of the quadratic equation are:$root1 and root2"
fi
