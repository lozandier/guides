Dirs=(*/)
for i in ${Dirs[@]}
do
	cd $i
	echo "Pulling $i"
	git pull
	cd ..
done