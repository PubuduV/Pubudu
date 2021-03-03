PROGRAM PrintHello(INPUT, OUTPUT);
USES
  DOS;
BEGIN {PrintHello}
  WRITELN(‘Content-Type: text/plain’);
  WRITELN;
  WRITELN(‘method: ’, GetEnv('REQUEST_METHOD'));
  WRITELN(‘string: ’, GetEnv('QUERY_STRING'));
  WRITELN(‘length: ’, GetEnv('CONTENR_AGENT'));
  WRITELN(‘user agent: ’, GetEnv('HTTP_USER_AGENT'));
  WRITELN(‘host: ’, GetEnv('HTTP_HOST'));
  WRITELN('Hello World');
END. {PrintHello}
