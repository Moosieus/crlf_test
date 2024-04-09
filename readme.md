# CRLF_Test

1. Set your Elixir and OTP version using your tool of preference. 

2. Run the test:
```sh
./test.sh
```

## Example results:

OTP 26:
```
$> elixir --version
Erlang/OTP 26 [erts-14.2.2] [source] [64-bit] [smp:24:24] [ds:24:24:10] [async-threads:1] [jit:ns]

Elixir 1.16.2 (compiled with Erlang/OTP 26)
$> ./test.sh 
"Line #1\n"
```

OTP 25:
```
$> elixir --version
Erlang/OTP 25 [erts-13.2.2.7] [source] [64-bit] [smp:24:24] [ds:24:24:10] [async-threads:1] [jit:ns]

Elixir 1.16.2 (compiled with Erlang/OTP 25)
$> ./test.sh
"Line #1\rLine #2\n"
```
