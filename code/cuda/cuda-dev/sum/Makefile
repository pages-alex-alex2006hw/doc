all: seq cuda

seq:
	g++ -O3 sum-serial.cpp -o out1
	time out1

cuda:
	nvcc sum-cuda.cu -o out2 --keep
	time out2	

clean:
	rm out1 out2
