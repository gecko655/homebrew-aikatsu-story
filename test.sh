# id of the last episode of Aikatsu Friends! As of 2019-08-17
LAST_EP=70

ex_code=0
for i in `seq 1 178`
do
  if [[ -z `./aikatsu_story -0 $i` ]];then
    echo "Failed to fetch story of Aikatsu! ep$i" 1>&2
    ex_code=1
  fi
done
for i in `seq 1 100`
do
  if [[ -z `./aikatsu_story -s $i` ]];then
    echo "Failed to fetch story of Aikatsu Stars! ep$i" 1>&2
    ex_code=1
  fi
done
for i in `seq 1 $LAST_EP`
do
  if [[ -z `./aikatsu_story -f $i` ]];then
    echo "Failed to fetch story of Aikatsu Friends! ep$i" 1>&2
    ex_code=1
  fi
done

exit $ex_code
