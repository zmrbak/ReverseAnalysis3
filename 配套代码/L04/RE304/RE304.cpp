// RE304.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

struct MyStruct
{
	int* _Myproxy;

	union _Bxty {
		char _Buf[16];
		int* _Ptr;
		char _Alias[16];
	} _Bx;

	size_t _Mysize = 0;
	size_t _Myres = 0;
};

int main()
{
	//栈
	//0x00AFF82C
	int a2 = 2; 
	
	//栈
	//0x00AFF808
	std::string a = "Hello World!"; 
	
	//栈
	//0x00AFF7E4
	//堆
	//0x01015598
	std::string a1 = "This is Hello World!"; 
	
	MyStruct* b = (MyStruct*)&a;
	MyStruct* b1 = (MyStruct*)&a1;

}
