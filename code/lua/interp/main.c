#include <stdio.h>
#include <stdlib.h>
#include "lua.h"
#include "lauxlib.h"

int main(int argc, char **argv)
{
  lua_State *L = luaL_newstate();
  if (L == NULL) {
    return EXIT_FAILURE;
  }

  char line[BUFSIZ];
  while (fgets(line, sizeof(line), stdin) != 0)
    luaL_dostring(L, line);
  return 0;
}
