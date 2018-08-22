secs=$2
echo "------------------------"
echo "$1 Counting down from $secs"
hostname
uname -a
pwd
ls -la
echo "------------------------"
while [ $secs -gt 0 ]; do
   echo -e "$secs"
   sleep 1
   : $((secs--))
done
