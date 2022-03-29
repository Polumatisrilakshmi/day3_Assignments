for item in `ls *.java *.py *.js`

do

fileName=`echo $item|awk -F. '{print $1}'`
fileExt=`echo $item|awk -F. '{print $2}'`

mkdir -p $fileName/$fileExt

mv $item $fileName/$fileExt

done

