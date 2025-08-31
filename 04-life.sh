
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
echo "Is the sun coming up?"
read up


if [ "$up" -eq 1 ]; then
   echo "It is morning, the sun is coming up!"
else
   echo "It is not the morning, the sun is going down"
fi   