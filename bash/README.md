.bash_aliases
===
a few aliases for bash shell  

Installation
------------

Requirements:

  - bash shell
  - .bashrc which contains script below
    ```shell
    if [ -f ~/.bash_aliases ]; then
      . ~/.bash_aliases
    fi
    ```
  - ls, tmux

To Install run the following command in your terminal
(If you have your own .bash_aliases then backup it first.)

```shell
$ cd
$ git clone https://github.com/OnionStar0325/EnvironmentScripts.git
$ cp EnvironmentScripts/bash/.bash_aliases ~
```

Aliases
-------
- ll=ls -l
- la=ls -A
- ta=tmux attach
- trn=tmux rename-session
