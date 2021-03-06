#define PROJECT_SOURCE_PATH "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed"

/* 
 * setenv/unstenv are not present in Windows. Define them to make the code
 * portable 
 */
#if (_MSC_VER >= 1400) // Visual Studio 2005
#include <sstream>

int setenv(const char * name, const char * value, int /*rewrite*/)
{
  std::stringstream sstr;
  sstr << *name << '=' << value;
  return _putenv(sstr.str().c_str());
}

void unsetenv(const char * name)
{
  std::stringstream sstr;
  sstr << *name << '=';
  _putenv(sstr.str().c_str());
  return;
}
#endif
