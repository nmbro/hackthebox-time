FROM fiserr/openjdk-6-jdk

WORKDIR /test

copy compile.bash .
copy Exploit.java .

entrypoint /test/compile.bash