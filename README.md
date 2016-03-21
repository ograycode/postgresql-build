A simple docker container for building postgres from source.

See [postgresql dev.](http://www.postgresql.org/developer/), 

Build with `./configure --prefix=/build/dir --with-openssl && make`

Run tests with `make check`, for more info visit [running the tests](http://www.postgresql.org/docs/current/interactive/regress-run.html)
