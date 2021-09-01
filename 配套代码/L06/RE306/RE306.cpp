// RE306.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>

std::string stringAdd()
{
	std::string a = "Hello";
	std::string b = "World";

	std::string c = a + b;
	return c;
}

int main()
{
	std::string d = stringAdd();
	printf("%s",d.c_str());
}

int main1()
{
	const  char* a = "Hello world";
	char b[] = ",zmrbak";

	char c[20 - 1];
	size_t i = 0;

	for (; i < strlen(a); i++)
	{
		c[i] = a[i];
	}

	for (size_t j = 0; j <= strlen(b); j++)
	{
		c[i+j]=b[j];
	}

	return 0;
}
