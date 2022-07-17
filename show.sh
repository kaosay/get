while true
do
        clear

        for i in {1..13}
        do
         netstat -n | awk '/^tcp/ {++S[$NF]} END {for(a in S) print a, S[a]}'; w| head -1; echo "--------------"; sleep 1.5;
        done
done
