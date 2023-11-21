ex_code=0
for i in `seq 1 178`
do
  story=`./aikatsu_story -0 $i`
  title=`./aikatsu_story -0 --title $i`
  echo "Aikatsu!$i: $title $story"
  if [[ -z $title || -z $story ]];then
    echo "Failed to fetch story of Aikatsu! ep$i" 1>&2
    ex_code=1
  fi
done
for i in `seq 1 100`
do
  story=`./aikatsu_story -s $i`
  title=`./aikatsu_story -s --title $i`
  echo "Aikatsu Stars!$i: $title $story"
  if [[ -z $title || -z $story ]];then
    echo "Failed to fetch story of Aikatsu Stars! ep$i" 1>&2
    ex_code=1
  fi
done
for i in `seq 1 76`
do
  story=`./aikatsu_story -f $i`
  title=`./aikatsu_story -f --title $i`
  echo "Aikatsu Friends!$i: $title $story"
  if [[ -z $title || -z $story ]];then
    echo "Failed to fetch story of Aikatsu Friends! ep$i" 1>&2
    ex_code=1
  fi
done

for i in `seq 1 25`
do
  story=`./aikatsu_story -o $i`
  title=`./aikatsu_story -o --title $i`
  echo "Aikatsu on Parade!$i: $title $story"
  if [[ -z $title || -z $story ]];then
    echo "Failed to fetch story of Aikatsu on Parade! ep$i" 1>&2
    ex_code=1
  fi
done

for i in `seq 1 6`
do
  story=`./aikatsu_story -w $i`
  title=`./aikatsu_story -w --title $i`
  echo "Aikatsu on Parade! web$i: $title $story"
  if [[ -z $title || -z $story ]];then
    echo "Failed to fetch story of Aikatsu on Parade! web ep$i" 1>&2
    ex_code=1
  fi
done

for i in `seq 1 25`
do
  story=`./aikatsu_story -p $i`
  title=`./aikatsu_story -p --title $i`
  echo "Aikatsu Planet! $i: $title $story"
  if [[ -z $title || -z $story ]];then
    echo "Failed to fetch story of Aikatsu Planet! web $i" 1>&2
    ex_code=1
  fi
done

exit $ex_code
