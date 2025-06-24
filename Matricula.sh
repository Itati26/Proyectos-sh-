echo "Dime el año de Ingreso"
read an
echo "Elige el periodo"
echo "1. Otra institucion"
echo "2. Examen admision"
read pe
case $pe in
1) 
pe=1
;;
2)
pe=2
;;
esac
echo "Dime tu carrera"
echo "1. Ing. Industrial"
echo "2. Ing. TICS"
echo "3. Ing. Sistemas"
echo "4. Ing. Mecatronica"
echo "5. Ing. Civil"
echo "6. Ing. Logistica"
echo "7. Lic. Administracion"
read carr
case $carr in
1) 
carr=1
;;
2)
carr=2
;;
3)
carr=3
;;
4)
carr=4
;;
5)
carr=5
;;
6)
carr=6
;;
7)
carr=7
;;
esac
echo "Dime tu numero de alumno"
read num
if [ $num -lt 10 ]
then
num=00$num
else if [ $num -ge 10 ] && [ $num -lt 100 ]
then 
num=0$num
else if [ $num -gt 100 ]
then 
num=$num
fi
fi
fi
r=$an$pe$carr$num
echo $r
