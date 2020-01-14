# bashrc.d

Configuration bash

## Setup

- `git clone git@github.com:adrien-chinour/.bashrc.d.git ~/.bashrc.d`

- Update your `~/.bashrc`

```bash
for file in $HOME/.bashrc.d/*.sh
do
    source $file
done
```

- reload your terminal (`exit` or `source ~/.bashrc`)
