# ieReplace
Replace the now obsolete `Internet Explorer 11` with a stub that redirects URLs to the `Edge Browser`

# Install
1. Disable `Internet Explorer 11` via `Turn Windows features on or off`
<img src="https://i.imgur.com/fRlnVmS.png" height="320" width="350">

2. Restart your computer

3. Download `ieReplace`, extract the archive, and run `install.bat` **as Administrator**

# Uninstall

1. Download `ieReplace`, extract the archive, and run `uninstall.bat` **as Administrator**

2. *(optional)* re-enable `Internet Explorer 11`

# Source
```cpp
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
```
