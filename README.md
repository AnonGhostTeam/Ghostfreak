<h1 align="center">
  <br>
  <a href="https://github.com/s0md3v/Hash-Buster"><img src="https://image.ibb.co/bSwkMe/bitmap.png" alt="Ghostfreak"></a>
  <br>
  Ghostfreak
  <br>
</h1>

<h4 align="center">Hashing is the process of converting an alphanumeric string into a fixed-size string by using a hash function.</h4>



## Features of Ghostfreak:
- Automatic hash type identification
- Supports MD5, SHA1, SHA256, SHA384, SHA512
- Can extract & crack hashes from a file
- Can find hashes from a directory, recursively
- Multi-threading

## Insallation & Usage of Ghostfreak:
> **Note:** Ghostfreak isn't compatible with python2, run it with python3 instead.
> Also, Ghostfreak uses some APIs for hash lookups, check the source code if you are paranoid.
Ghostfreak can be run directly from the python script.

After the installation, you will be able to access it with `python3 ghostfreak.py --help` command.

### Cracking a single hash

You don't need to specify the hash type. Ghostfreak will identify and *crack* it under 3 seconds.

**Usage:** `python3 ghostfreak.py -s <hash>`
### Finding hashes from a directory

Yep, just specify a directory and Ghostfreak will go through all the files and directories present in it, looking for hashes.

**Usage:** `python3 ghostfreak.py -d /root/Documents`
### Cracking hashes from a file

Ghostfreak can find your hashes even if they are stored in a file like this
```
simple@gmail.com:21232f297a57a5a743894a0e4a801fc3
{"json@gmail.com":"d033e22ae348aeb5660fc2140aec35850c4da997"}
surrondedbytext8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918surrondedbytext
```

**Usage:** `python3 ghostfreak.py -f /root/hashes.txt`

### Specifiying number of threads

Multi-threading can incredibly minimize the overall speed when you have a lot of hashes to crack by making requests in parallel.

`python3 ghostfreak.py -f /root/hashes.txt -t 10`

### License
Ghostfreak is licensed under [MIT License](https://github.com/AnonGhostTeam/Ghostfreak/blob/master/LICENSE).
