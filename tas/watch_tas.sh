nap_time=${60:- 10}

for _ in {1..100};
do
    synda queue;
    synda daemon status;
    date;
    echo '----------';
    sleep $nap_time;
done