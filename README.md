# haskell-timer-chrome-ext

* Trying to migrate my [timer-chrome-ext](https://github.com/jigargosar/timer-chrome-ext) to Haskell.
* For setting up barebones I followed [this](https://lettier.github.io/posts/2016-07-04-haskell-to-javascript.html) tutorial
* Running npm run build:dist gives following error.

```
G/haskell-timer-chrome-ext> npm run build:dist

> onOffButton@ build:dist /Users/jigargosar/GitHub/haskell-timer-chrome-ext
> mkdir -p dist/ && npm run build:js && npm run build:css


> onOffButton@ build:js /Users/jigargosar/GitHub/haskell-timer-chrome-ext
> stack build && npm run copy:stackbuild && npm run uglify

Ignoring that the GHCJS boot package "aeson" has a different version, 0.9.0.1, than the resolver's wanted version, 0.11.2.0
Ignoring that the GHCJS boot package "attoparsec" has a different version, 0.13.0.1, than the resolver's wanted version, 0.13.0.2
Ignoring that the GHCJS boot package "unordered-containers" has a different version, 0.2.5.1, than the resolver's wanted version, 0.2.7.1
Ignoring that the GHCJS boot package "scientific" has a different version, 0.3.3.8, than the resolver's wanted version, 0.3.4.7
Ignoring that the GHCJS boot package "case-insensitive" has a different version, 1.2.0.4, than the resolver's wanted version, 1.2.0.6
Ignoring that the GHCJS boot package "hashable" has a different version, 1.2.3.2, than the resolver's wanted version, 1.2.4.0
Ignoring that the GHCJS boot package "async" has a different version, 2.0.1.6, than the resolver's wanted version, 2.1.0
Ignoring that the GHCJS boot package "text" has a different version, 1.2.1.1, than the resolver's wanted version, 1.2.2.1
Ignoring that the GHCJS boot package "syb" has a different version, 0.5.1, than the resolver's wanted version, 0.6
Ignoring that the GHCJS boot package "stm" has a different version, 2.4.4, than the resolver's wanted version, 2.4.4.1
Ignoring that the GHCJS boot package "parallel" has a different version, 3.2.0.6, than the resolver's wanted version, 3.2.1.0
Ignoring that the GHCJS boot package "dlist" has a different version, 0.7.1.1, than the resolver's wanted version, 0.7.1.2
Ignoring that the GHCJS boot package "pretty" has a different version, 1.1.3.2, than the resolver's wanted version, 1.1.2.0
Ignoring that the GHCJS boot package "containers" has a different version, 0.5.6.3, than the resolver's wanted version, 0.5.6.2
Ignoring that the GHCJS boot package "transformers" has a different version, 0.4.3.0, than the resolver's wanted version, 0.4.2.0
base-orphans-0.5.4: configure
dependent-sum-0.3.2.2: configure
happy-1.19.5: configure
prelude-extras-0.4.0.3: configure
data-default-class-0.0.1: configure
polyparse-1.12: configure
StateVar-1.1.0.4: configure
ghcjs-dom-0.2.4.0: configure
Progress: 8/46
--  While building package ghcjs-dom-0.2.4.0 using:
      /Users/jigargosar/.stack/setup-exe-cache/x86_64-osx/setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3 --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/ghcjs-dom-0.2.4.0 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/ghcjs-dom-0.2.4.0 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/ghcjs-dom-0.2.4.0 --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --dependency=ghc-prim=ghc-prim-0.4.0.0-448c8266164631be96cabfa8f5e7591b --dependency=ghcjs-base=ghcjs-base-0.2.0.0-9mfNNHxxXUf2Vin14BxhnI --dependency=ghcjs-prim=ghcjs-prim-0.1.0.0-In8yaYkjVL4JunxrDFRvsq --dependency=text=text-1.2.1.1-C5fVFqH6rOMLVdAhNh3E7j --dependency=transformers=transformers-0.4.3.0-9urpM8TQUtwG4W0Cw1itHC --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/ghcjs-dom-0.2.4.0.log

    Configuring ghcjs-dom-0.2.4.0...
    setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3:
    .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist


--  While building package StateVar-1.1.0.4 using:
      /Users/jigargosar/.stack/setup-exe-cache/x86_64-osx/setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3 --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/StateVar-1.1.0.4 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/StateVar-1.1.0.4 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/StateVar-1.1.0.4 --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --dependency=stm=stm-2.4.4-JKxMnXA69GtGDMejJ0zRuj --dependency=transformers=transformers-0.4.3.0-9urpM8TQUtwG4W0Cw1itHC --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/StateVar-1.1.0.4.log

    Configuring StateVar-1.1.0.4...
    setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3:
    .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist


--  While building package polyparse-1.12 using:
      /Users/jigargosar/.stack/setup-exe-cache/x86_64-osx/setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3 --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/polyparse-1.12 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/polyparse-1.12 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/polyparse-1.12 --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --dependency=bytestring=bytestring-0.10.6.0-HAaKwXaiMlZH8K78XnkqmX --dependency=text=text-1.2.1.1-C5fVFqH6rOMLVdAhNh3E7j --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/polyparse-1.12.log

    Configuring polyparse-1.12...
    setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3:
    .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist


--  While building package data-default-class-0.0.1 using:
      /Users/jigargosar/.stack/setup-exe-cache/x86_64-osx/setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3 --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/data-default-class-0.0.1 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/data-default-class-0.0.1 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/data-default-class-0.0.1 --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/data-default-class-0.0.1.log

    Configuring data-default-class-0.0.1...
    setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3:
    .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist


--  While building package prelude-extras-0.4.0.3 using:
      /Users/jigargosar/.stack/setup-exe-cache/x86_64-osx/setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3 --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/prelude-extras-0.4.0.3 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/prelude-extras-0.4.0.3 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/prelude-extras-0.4.0.3 --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/prelude-extras-0.4.0.3.log

    Configuring prelude-extras-0.4.0.3...
    setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3:
    .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist


--  While building package happy-1.19.5 using:
      /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/setup/setup --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/happy-1.19.5 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/happy-1.19.5 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/happy-1.19.5 --dependency=array=array-0.5.1.0-ErZ0dVykvqXGRUxPuBV3SI --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --dependency=containers=containers-0.5.6.3-CQHoUw5O0LaFkWsiUWsBlG --dependency=mtl=mtl-2.2.1-7jM5S4cJ3NdHxs9ixHvj3B --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/happy-1.19.5.log

    [1 of 1] Compiling Main             ( /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs, /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/setup/Main.js_o )
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:20:1: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:21:1: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:22:1: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:68:1: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:74:1: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:81:19: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:82:23: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:83:26: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:84:26: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:85:30: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:86:33: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:87:32: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:88:36: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:89:39: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:94:14: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:99:13: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:100:17: Warning:
        Tab character
    
    /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/Setup.lhs:101:23: Warning:
        Tab character
    Linking /private/var/folders/29/6bhf11s93lq2_qh4xqngyxq00000gn/T/stack90607/happy-1.19.5/.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/setup/setup.jsexe (Main)
    Configuring happy-1.19.5...
    setup: .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist


--  While building package dependent-sum-0.3.2.2 using:
      /Users/jigargosar/.stack/setup-exe-cache/x86_64-osx/setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3 --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/dependent-sum-0.3.2.2 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/dependent-sum-0.3.2.2 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/dependent-sum-0.3.2.2 --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/dependent-sum-0.3.2.2.log

    Configuring dependent-sum-0.3.2.2...
    setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3:
    .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist


--  While building package base-orphans-0.5.4 using:
      /Users/jigargosar/.stack/setup-exe-cache/x86_64-osx/setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3 --builddir=.stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs configure --with-ghc=/usr/local/bin/ghc --with-ghc-pkg=/usr/local/bin/ghc-pkg --with-ghcjs=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs --with-ghcjs-pkg=/Users/jigargosar/.stack/programs/x86_64-osx/ghcjs-0.2.0.20160414_ghc-7.10.3/bin/ghcjs-pkg --user --package-db=clear --package-db=global --package-db=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/pkgdb --libdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/lib --bindir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/bin --datadir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/share --libexecdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/libexec --sysconfdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/etc --docdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/base-orphans-0.5.4 --htmldir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/base-orphans-0.5.4 --haddockdir=/Users/jigargosar/.stack/snapshots/x86_64-osx/lts-6.4/ghcjs-0.2.0_ghc-7.10.3/doc/base-orphans-0.5.4 --dependency=base=base-4.8.0.0-J9D0293AVw5HOp0GqeMH2X --dependency=ghc-prim=ghc-prim-0.4.0.0-448c8266164631be96cabfa8f5e7591b --ghcjs
    Process exited with code: ExitFailure 1
    Logs have been written to: /Users/jigargosar/GitHub/haskell-timer-chrome-ext/.stack-work/logs/base-orphans-0.5.4.log

    Configuring base-orphans-0.5.4...
    setup-Simple-Cabal-1.22.8.0-ghcjs-0.2.0_ghc-7.10.3:
    .stack-work/dist/x86_64-osx/Cabal-1.22.8.0_ghcjs/: does not exist

npm ERR! Darwin 16.0.0
npm ERR! argv "/Users/jigargosar/n/bin/node" "/Users/jigargosar/n/bin/npm" "run" "build:js"
npm ERR! node v6.9.0
npm ERR! npm  v3.10.8
npm ERR! code ELIFECYCLE
npm ERR! onOffButton@ build:js: `stack build && npm run copy:stackbuild && npm run uglify`
npm ERR! Exit status 1
npm ERR! 
npm ERR! Failed at the onOffButton@ build:js script 'stack build && npm run copy:stackbuild && npm run uglify'.
npm ERR! Make sure you have the latest version of node.js and npm installed.
npm ERR! If you do, this is most likely a problem with the onOffButton package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     stack build && npm run copy:stackbuild && npm run uglify
npm ERR! You can get information on how to open an issue for this project with:
npm ERR!     npm bugs onOffButton
npm ERR! Or if that isn't available, you can get their info via:
npm ERR!     npm owner ls onOffButton
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /Users/jigargosar/GitHub/haskell-timer-chrome-ext/npm-debug.log

npm ERR! Darwin 16.0.0
npm ERR! argv "/Users/jigargosar/n/bin/node" "/Users/jigargosar/n/bin/npm" "run" "build:dist"
npm ERR! node v6.9.0
npm ERR! npm  v3.10.8
npm ERR! code ELIFECYCLE
npm ERR! onOffButton@ build:dist: `mkdir -p dist/ && npm run build:js && npm run build:css`
npm ERR! Exit status 1
npm ERR! 
npm ERR! Failed at the onOffButton@ build:dist script 'mkdir -p dist/ && npm run build:js && npm run build:css'.
npm ERR! Make sure you have the latest version of node.js and npm installed.
npm ERR! If you do, this is most likely a problem with the onOffButton package,
npm ERR! not with npm itself.
npm ERR! Tell the author that this fails on your system:
npm ERR!     mkdir -p dist/ && npm run build:js && npm run build:css
npm ERR! You can get information on how to open an issue for this project with:
npm ERR!     npm bugs onOffButton
npm ERR! Or if that isn't available, you can get their info via:
npm ERR!     npm owner ls onOffButton
npm ERR! There is likely additional logging output above.

npm ERR! Please include the following file with any support request:
npm ERR!     /Users/jigargosar/GitHub/haskell-timer-chrome-ext/npm-debug.log
jigargosar@Jigars-MBP ~/G/haskell-timer-chrome-ext> 
```
