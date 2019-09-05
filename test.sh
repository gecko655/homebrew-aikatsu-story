# id of the last episode of Aikatsu Friends! As of 2019-09-06
FRIENDS_LAST_EP=74
# id of the last episode of Aikatsu on Parade! As of 2019-09-06
ONPARADE_LAST_EP=1

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
for i in `seq 1 $FRIENDS_LAST_EP`
do
  story=`./aikatsu_story -f $i`
  echo "Aikatsu Friends!$i: $story"
  if [[ -z $story ]];then
    echo "Failed to fetch story of Aikatsu Friends! ep$i" 1>&2
    ex_code=1
  fi
done

for i in `seq 1 $ONPARADE_LAST_EP`
do
  story=`./aikatsu_story -o $i`
  echo "Aikatsu on Parade!$i: $story"
  if [[ -z $story ]];then
    echo "Failed to fetch story of Aikatsu on Parade! ep$i" 1>&2
    ex_code=1
  fi
done

exit $ex_code
