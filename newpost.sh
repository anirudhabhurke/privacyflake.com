CURRENT_DATE=`date +"%Y-%m-%d"`
touch _posts/$CURRENT_DATE-$1.md
echo "---" >> _posts/$CURRENT_DATE-$1.md
echo "layout: post" >> _posts/$CURRENT_DATE-$1.md
echo "title:" >> _posts/$CURRENT_DATE-$1.md
echo "---" >> _posts/$CURRENT_DATE-$1.md
mkdir images/$CURRENT_DATE-$1

# touch _posts/$1.md
# echo "---" >> _posts/$1.md
# echo "layout: post" >> _posts/$1.md
# echo "title:" >> _posts/$1.md
# echo "---" >> _posts/$1.md
# mkdir images/$1