#!/bin/bash
echo "1. Selamat datang"
echo "2. Versi kernel"
echo "3. Tampil jam dan tanggal"
echo "4. Pindah direktori"
echo "Masukkan angka yang Anda pilih"
read in

if [ $in -eq 1]
then 
	echo "selamat datang ";whoami
elif [ $in -eq 2]
then
	echo "Versi kernel"
	uname -v
elif [ $in -eq 3]
then
	date +'%A, %d %B %Y'
	date +'%T'
else 
	echo "direktori baru"
	read input
	cd $input 
fi
