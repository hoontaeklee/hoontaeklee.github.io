a=1
echo -n "enter # of week in Jena: "
read wk
for i in *.jpg; do
  # date=$(date '+%Y%m%d')
  new=$(printf "Jena_wk%s_%03d.jpg" "$wk" "$a")  #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done
