# Boilerplate (**SCSS**)
> This is a boilerplate code for scss. Everything setup as to up and running quickly 


[![Scss Version][scss-image]][scss-url]
### Requirement (Windows)
- [x] [Ruby](https://rubyinstaller.org/) 

### Installation (Windows)
* When installing ruby, make sure the **PATH environment variable** was checked on installation of ruby. Open cmd and run:

```bash
gem install sass
```

* Go to the directory where you want to download or clone the scss branch and open cmd :

```bash
git clone -b scss --single-branch https://github.com/PandorAstrum/boilerplate.git
```

### Folder Structure
*project root (Scss)*

    ├── assets (folder)                     # contains all the assets
    │   ├── css (folder)                    # compile and build output folder for scss file into css
    │   │
    │   └── partials (folder)               # contains partials for scss
    │       ├── _colors.scss                # contains color variables
    │       ├── _mixins.scss                # contains mixins functions to reuse
    │       ├── _sizes.scss                 # contans size variables
    │       └── _typography.scss            # contans font variables
    │
    ├── compile.sh                          # contains bash script to compile scss to css
    │
    └── index.html                          # contains demo html file 

#### Usage
For compiling sass or scss file into css run the compile.sh file like this

```bash
sh compile.sh
```

#### Tips
* If you are using vs code install the plugin "Run on Save" and open settings json (run on save user settings) and add this code so that
in every save of main.scss file it will build automatically.
Feel free to change the directories

```json
{
    "runOnSave.statusMessageTimeout": 3000,
    "runOnSave.commands": [
        {
            "match": ".*\\.scss$",
            "notMatch": "[\\\\\\/]_[^\\\\\\/]*\\.scss$",
            "command": "sass ${file} ${fileDirname}/css/${fileBasenameNoExtension}.css",
            "runIn": "backend",
            "runningStatusMessage": "Compiling ${fileBasename}",
            "finishStatusMessage": "${fileBasename} compiled"
        }
    ]
}
```

* To initiate sass shell open up cmd and type :
```bash
sass --interactive
```

<!-- Markdown link & img dfn's -->
[redis-image]: https://img.shields.io/badge/Redis-2.4-yellow.svg?style=for-the-badge&logo=redis
[redis-url]: https://www.python.org/

[scss-image]: https://img.shields.io/badge/Sass-3.7.4-yellow.svg?style=for-the-badge&logo=sass
[scss-url]: https://www.npmjs.com/
[npm-downloads]: https://img.shields.io/npm/dm/datadog-metrics.svg?style=flat-square

[travis-image]: https://travis-ci.org/PandorAstrum/_vault.svg?branch=master
[travis-url]: https://travis-ci.org/PandorAstrum/_vault

[appveyor-image]: https://ci.appveyor.com/api/projects/status/8dxrtild5jew79pq?svg=true
[appveyor-url]: https://ci.appveyor.com/project/PandorAstrum/vault

[ReadTheDoc]: https://github.com/yourname/yourproject/wiki

## Release History

* 0.2.1
    * CHANGE: Update docs (module code remains unchanged)
* 0.2.0
    * CHANGE: Remove `setDefaultXYZ()`
    * ADD: Add `init()`
* 0.1.1
    * FIX: Crash when calling `baz()` (Thanks @GenerousContributorName!)
* 0.1.0
    * The first proper release
    * CHANGE: Rename `foo()` to `bar()`
* 0.0.1
    * Work in progress

## Meta

Ashiquzzaman Khan – [@dreadlordn](https://twitter.com/dreadlordn)

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/PandorAstrum/Readme_Template](https://github.com/PandorAstrum/Readme_Template)

## Contributing

1. Fork it (<https://github.com/PandorAstrum/Readme_Template/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request