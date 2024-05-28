#!/bin/bash

#### Primer 1
#========================================================

#grep "tekst" /home/primer01.txt

#sort < /etc/paswd

#grep typedef /home/primer01.txt > primer02.out

#find /home -name fraza - print

#mkdir

#rmdir

#rm fajl

#rm -r direktorijum

#cp

#cd

#ls -l

#touch testdatoteka01

#cat << kraj > testdatoteka02

#pwd

#top

#echo "Ulazni argument: "

#jobs

#fg

#bg #&

#### Primer 2
#=======================================================

#echo "Ime ove datoteke je: $0"

#echo "Opcija 1: $1"
#echo "Opcija 2: $2"
#echo "Broj parametara $#"

#### Primer 3
#=======================================================

promenljiva=20

echo $promenljiva

#### Primer 4
#======================================================

echo -n "Unesite parametar: "
read prom

echo "Uneta vrednost: $prom"

#### Primer 5
#=====================================================
pomfunk() {

echo -n "Proba. "
echo $1 $2
}

pomfunk pr1 pr2

#### Primer 6
#======================================================================

test -x /home/test && echo Bila je uspesna || echo Bila je neuspesna

#### Primer 7
#====================================================

if test -f $1
then
echo "Postoji fajl"
elif test -d $1
then
echo "Postoji direktorijum"
else
echo "Nema nicega pod time imenom"
fi

#### Primer 8
#==================================================
suma=0

for ind in 1 2 3 4 5
do
#suma='expr $suma + $1'
let 'suma = suma + ind'
done
echo "Zbir = $suma"

for ind in {1..5} # Ne prima promenljive granice
do
echo $ind
done

for ind in {1..50..5}
do
echo $ind
done

for ind in 'seq 1 $ulparam'
do
echo $ind
done

#### Primer 9
#=================================================
echo -n "Sta dalje [(Y)es|(N)o|(C)ont]: "
read odgovor
case $odgovor in
y|Y)
echo "Yes"
;;
n|N)
echo "No"
;;
c|C)
echo "Continue"
;;
*)
echo "Unkown"
;;
esac

#### Primer 10
#===========================================
count=0
while (test $count -lt 10)
do
echo "The counter is $count"
let "count=count+1"
done


ind=0
max=10
while (test $ind -lt $max)
do
echo "izlaz: $ind"
let "ind++"
done

#test
# -a if file exists
# -d if directory
# -e if file exists
# -f if file exists and it regular file
# -p if named pipe
# -x if executable
# -r if readable
# -w if possible to write
# -s if exists and not empty
# -z if string empty
# -n if strinh not empty

