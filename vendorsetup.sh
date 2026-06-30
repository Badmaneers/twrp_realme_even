KT=kernel/realme/even/Makefile
if ! [ -a $KT ]; then rm -rf kernel/realme/even && git clone -b https://github.com/Badmaneers/zenium_realme_even axion https://github.com/Badmaneers/zenium_realme_even --depth=1 kernel/realme/even
fi
