 for item in `ls *.java *.py *.js`
do
 
filename=`echo $item|awk -F. '{print $1}'`
fileext=`echo $item|awk -F. '{print $2}'`

mkdir -p $filename/$fileext
 mv $item $filename/$fileext
done



