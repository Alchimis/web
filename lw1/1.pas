PROGRAM FirstLeens(Input, Output);
USES
  DOS;
BEGIN{FirstLeens}
 { WRITELN('HTTP/1./ 200 ok'); }
  WriteLn('Content-Type: text/plain');
  WRITELN;
  WRITELN(GetEnv('REQUEST_METHOD'));
  WRITELN(GetEnv('QUERY_STRING'));
  WRITELN(GetEnv('CONTENT_LENGTH'));
  WRITELN(GetEnv('HTTP_USER_AGENT'));
  WRITELN(GetEnv('HTTP_HOST'));
END.{FirstLeens}
