# script to simulate typing random chars
while : 
do
    c=$(echo {A..Z} | tr -d ' ')
    x=${c:$((RANDOM%26+1)):1}
    echo -n "$x"
    sleep 0.05
done
