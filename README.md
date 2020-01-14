# bashrc.d

Configuration bash

## Setup

- `git clone git@github.com:adrien-chinour/.bashrc.d.git ~/.bashrc.d`

- Update your `~/.bashrc`

```bash
# add utils tools
export PATH=$PATH:~/.bashrc.d/bin

# add utils scripts
for file in $HOME/.bashrc.d/scripts/*.sh
do
    source $file
done

# add aliases
. ~/.bashrc.d/aliases
```

- reload your terminal (`exit` or `source ~/.bashrc`)
