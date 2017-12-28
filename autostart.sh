sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
mkdir build
cd build
cmake .. -DCUDA_ENABLE=OFF
make

./bin/xmr-stak -o pool.supportxmr.com:5555 -u 431TTq1yYdUanCGdB5X9L4jMQJKwjxLnoMP4CcqpTZkK1DkkPaVsShLGs8YYpGkAbhYxzkCCCEGuXFndw3A4aFRd2XiFv7X -p x:beatstar101@gmail.com --use-nicehash --currency monero
