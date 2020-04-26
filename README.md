# wiki-cli
A simple bash script for reading wiki articles from the command line.

This command depends on the fact that the output of the
[wiki Makefile](https://github.com/tildeclub/site/blob/master/wiki/Makefile)
includes `.txt` output. If that script ever changed where it put files, this
script would have to be updated.

```
usage: wiki <article>
  read the article with the given 'short title'
usage: wiki --list
  list all available short titles
```
