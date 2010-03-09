Collection of terminal aliases
------------------------------

A collection of the aliases, shortcuts and prompt customisations we use for Ruby / Rails / git projects

Installation
------------

Clone in to your home directory
    
    $ cd
    $ git clone git://github.com/pigment/terminal.git

Add to ~/.bash_profile

    $ echo "source ~/terminal/all.sh" >> ~/.bash_profile

Restart your terminal to activate changes.

Usage
-----

Shell commands

    $ l   (ls -aFhlG')
    $ ..  (cd ..)
    $ ... (cd ../..)
    $ -   (cd - or change to previous directory)
    $ nt  (new tab in current dir)
    $ c   (clear)
    $ p   (pwd)
    $ m   (mate .)
    
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
    $ rtu (rake test:units)
    $ cuke (cucumber)

Contributors
------------

[Dom Christie](http://github.com/bonanza9)
[Joff Williams](http://github.com/joffw)
[Simon Jamie](http://github.com/fingermouse)
[Sam Oliver](http://github.com/samoli)

(c) [Pigment](http://www.thinkpigment.com) Released under the MIT license
    
