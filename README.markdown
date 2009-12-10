Collection of terminal aliases
------------------------------

A collection of the aliases, shortcuts and prompt customisations we use for Ruby / Rails / git projects

Installation
------------

Clone in to your home directory
    
    git clone git://github.com/pigment/terminal.git

Insert the following line at the end of ~/.bash_profile
    
    source ~/terminal/all.sh

Usage
-----

Shell commands

    $ l   (ls -aFhlG')
    $ ..  (cd ..)
    $ ... (cd ../..)
    $ nt  (new tab in current dir)
    $ c   (clear)
    $ p   (pwd)
    
Git commands

    $ gp  (git pull)
    $ gu  (git push)
    $ gpp (git pull && git push)
    
Rails commands

    $ ss (script/server --debugger)
    $ sc (script/console --debugger)
    $ styles (cd public/stylesheets)
    $ rt (rake test)
    $ rtu (rake test:units)
    $ rtf (rake test:functionals)
    $ rtc (rake test:features)

Contributors
------------

[Dom Christie](http://github.com/bonanza9)
[Joff Williams](http://github.com/joffw)
[Simon Jamie](http://github.com/fingermouse)
[Sam Oliver](http://github.com/samoli)

(c) [Pigment](http://www.thinkpigment.com) Released under the MIT license
    
