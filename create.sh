#! bin/vash/
echo "Hola Mundo" > mytext.txt
cat mytext.txt
mkdir backup
mv mytext.txt backup/mytext.txt
cd backup
cd..
ls -la backup
rm backup/mytext.txt
rmdir backup