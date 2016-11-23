## How To
If docker is installed you've only to run 
```
docker-compse up -d
```
 
Notes: 
* Fell free and replace the files with the current [Redaxo](https://github.com/redaxo/redaxo) version.
* The Host for your Database is ```mysql``` (that's the name of the mysql container) not ```localhost```.

Have fun
---
### Official Redaxo Readme
REDAXO CMS
==========

*Einfach, flexibel, sinnvoll!*

[www.redaxo.org](http://www.redaxo.org) | [GitBook](http://doku.redaxo.sioweb.de/5.0/advanced/) | [Api Doc](http://www.redaxo.org/docs/)

[![Build Status](https://secure.travis-ci.org/redaxo/redaxo.png?branch=master)](http://travis-ci.org/redaxo/redaxo)

Installation
------------

Entwicklungsstand installieren:

```sh
git clone https://github.com/redaxo/redaxo.git
git submodule init
git submodule update
```

Oder alternativ ein [Release herunterladen](https://github.com/redaxo/redaxo/releases)

*Beachte:* Die von Github bereit gestellten Downloads ("Download ZIP" Button) enthalten nicht die nötigen GIT Submodule, funktionieren daher nicht.
