aliases
=======
aliases for git command 

Installation
------------
Requirements:  
  - OS which can run shell script(Linux, Unix ...)
  - git

To Install run the following command in your terminal
```shell
$ cd
$ git clone https://github.com/OnionStar0325/EnvironmentScripts.git
$ . EnvironmentScripts/alias/clog.sh
```

Aliases
-------
- clog : formatted git log (Customized)
  ```shell
  log --pretty=format:"[%cd][%h] \"%s\" (%cn %ce)" --graph --name-only --relative-date
  ```
