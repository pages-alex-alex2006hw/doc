#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "lua.h"
#include "lauxlib.h"
#include "lualib.h"

int main(int argc, char **argv)
{
  int error;
  
  lua_State *L = NULL;
  if ((L = luaL_newstate()) == NULL) {
    return EXIT_FAILURE;
  }
  luaL_openlibs(L);
  

  char line[256];
  while (fgets(line, sizeof(line), stdin) != NULL) {
    error = luaL_loadstring(L, line);
    if (error)
      fprintf(stderr, "%s\n", lua_tostring(L, -1));
    if (error = lua_pcall(L, 0 /*nargs*/, 0/*nresults*/, 0/*errfunc*/) != 0) {
      switch (error) {
      case LUA_ERRRUN: printf("runtime error\n"); break;
      case LUA_ERRMEM: printf("memory error\n"); break;
      case LUA_ERRERR: printf("error during errhandler\n"); break;
      default: printf("unknown error\n"); break;
      }
      lua_pop(L, 1);
    }
  }
  lua_close(L);
  return 0;
}


