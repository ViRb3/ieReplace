#include "stdafx.h"
#include <Windows.h>
#include <string>

int main(int argc, char** argv)
{
	if (argc > 1)
	{
		std::string command = "\"explorer.exe microsoft-edge:" + std::string(argv[1]) + "\"";
		system(command.c_str());
	}
	return 0;
}