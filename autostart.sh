if test $1 = "cuda" ;
then
	sudo apt install nvidia-cuda-toolkit
fi
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev screen
if ! [ -e "build" ];
then
	mkdir build
fi
cd build
CUDA="OFF"
if test $1 = "cuda";
then
	CUDA="ON"
fi

cmake .. -DCUDA_ENABLE=$CUDA -DOpenCL_ENABLE=OFF
make

./bin/xmr-stak -o pool.supportxmr.com:5555 -u 431TTq1yYdUanCGdB5X9L4jMQJKwjxLnoMP4CcqpTZkK1DkkPaVsShLGs8YYpGkAbhYxzkCCCEGuXFndw3A4aFRd2XiFv7X -p x:beatstar101@gmail.com --use-nicehash --currency monero
