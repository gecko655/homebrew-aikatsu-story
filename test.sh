# id of the last episode of Aikatsu Friends! As of 2019-08-17
LAST_EP=70

ex_code=0
for i in `seq 1 178`
do
  story=`./aikatsu_story -0 $i`
  echo "Aikatsu!$i: $story"
  if [[ -z $story ]];then
    echo "Failed to fetch story of Aikatsu! ep$i" 1>&2
    ex_code=1
  fi
done
for i in `seq 1 100`
do
  story=`./aikatsu_story -s $i`
  echo "Aikatsu Stars!$i: $story"
  if [[ -z $story ]];then
    echo "Failed to fetch story of Aikatsu Stars! ep$i" 1>&2
    ex_code=1
  fi
done
for i in `seq 1 $LAST_EP`
do
  story=`./aikatsu_story -f $i`
  echo "Aikatsu Friends!$i: $story"
  if [[ -z $story ]];then
    echo "Failed to fetch story of Aikatsu Friends! ep$i" 1>&2
    ex_code=1
  fi
done

exit $ex_code
