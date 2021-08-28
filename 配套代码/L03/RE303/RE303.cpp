// RE303.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

//#include <iostream>
#include <stdio.h>

void f(int x, int y, int* sum, int* product)
{
	*sum = x + y;
	*product = x * y;
}

void f1(int x, int y, int& sum, int& product)
{
	sum = x + y;
	product = x * y;
}

int main()
{
	int a = 2;
	int b = 3;
	int c;
	int d;
	f(a, b, &c, &d);

	printf("----------------\n");
	//f1(a, b, c, d);
}

