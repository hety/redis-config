SET redis_cli=..\..\bin\windows\x64\redis_cli

%redis_cli% -p 26382 SHUTDOWN NOSAVE
%redis_cli% -p 26381 SHUTDOWN NOSAVE
%redis_cli% -p 26380 SHUTDOWN NOSAVE

%redis_cli% -p 6382 SHUTDOWN NOSAVE
%redis_cli% -p 6381 SHUTDOWN NOSAVE
%redis_cli% -p 6380 SHUTDOWN NOSAVE
