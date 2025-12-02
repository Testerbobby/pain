#!/bin/bash
echo "вы вошли как пользователь:"
whoami
echo "вы находитесь в директории:"
pwd
echo "---------------------------"
echo "Домашней директорией текущего пользователя является $home"
echo "За этот скрипт я получу \$1000"
echo "---------------------------"
usr="Администратор"
level=1488
echo "$usr имеет навык уровня $level"
echo "---------------------------"
num1=64
num2=57
let num3=$num1+$num2
echo "Результатом сложения является $num3"
echo "---------------------------"
if grep user /c/users/
then
	echo "На данном хосте присутствует пользователь user"
else
	echo "Пользователя user тут нет"
fi
echo "----------------------------"
if grep --quiet User /c/Users/
then
	echo "Есть такой мужчина!"
else
	echo "Опять мимо!"
fi
echo "----------------------------"
echo "Как тебя звать то?"
read username
echo "Приветсвую тебя $username"
echo "----------------------------"
echo "Введи число $username:"
read num4
if (($num4 > 0)); then echo "Число положительное"
elif ((num4 < 0)); then echo "Число отрицательное"
else echo "Вы выбрали ноль сука!!!"
fi
echo "----------------------------"
mypath=`pwd`
if [ $mypath = "/c/Users/User/pain" ]; then echo "вы находитесь в домашней директории"
else echo "Вы находитесь в файловой системе, в точке $mypath"
fi
echo "----------------------------"
echo "Укажи имя файла"
read filename
if [ -e $filename ]; then echo "Указанный файл $filename существует"
else
	echo "Нет такого $filename, по карйней мере тут"
fi
echo "----------------------------"
sleep 2
myhomedir=/c/Users/User/pain
if [ -d $myhomedir ]; then echo "Имеется такая дроч"
fi
sleep 5
echo "вот такая тут дроч"
sleep 3
ls -1
echo "----------------------------"
