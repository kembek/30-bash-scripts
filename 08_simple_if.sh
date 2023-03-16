# !/bin/bash

# -lt - less than
# -eq - equality
# -ne - not equality
# -gt - greater than
n=10
if [ $n -lt 10 ];
then
  echo "It is a one digit number"
else
  echo "It is a two digit number"
fi