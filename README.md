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

    ├── assets (folder)                     
    │   ├── css (folder)                    # compiled build/output folder
    │   └── scss (folder)
    │       ├── partials (folder)           # contains partials for scss
    │       │   ├── _colors.scss            # contains color variables and theme
    │       │   ├── _functions.scss         # contains useful functions
    │       │   ├── _mixins.scss            # contains mixins to reuse
    │       │   ├── _normalize.scss         # required file for toolkit
    │       │   ├── _sizes.scss             # contans media query variables
    │       │   └── _typography.scss        # contans font variables
    │       └── main.scss           
    │
    ├── compile.sh                          # bash script to compile scss to css
    ├── config.rb                           # ruby configuration for compiling
    │
    └── index.html                          # demo html file 

#### Usage
For compiling sass or scss file into css run the compile.sh file

```bash
sh compile.sh
```
Choose an option
 
 i) sass compile (need to remove toolkit import from ```main.scss```)
 ii) compass compile
 iii) compass compile with hot reload

#### Tips (applicable only while sass compile)
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

* To use additional Toolkits with sass :
   
    * ## [susy][susy-url]
    [![susy Version][susy-image]][susy-url]
    > susy is good for creating customize grid system for sass
    
    ### Installation

    ```bash
    gem install susy
    ```
    
    * ## [breakpoint][breakpoint-url]
    [![breakpoint Version][breakpoint-image]][breakpoint-url]
    > breakpoint is good for handling and design media query for sass
    
    ### Installation

    ```bash
    gem install breakpoint
    ```
    
    * ## [compass][compass-url]
    [![compass Version][compass-image]][compass-url]
    > 

    ### Installation

    ```bash
    gem install compass
    ```

## Documentation of Toolkits
* [Scss documentation](https://sass-lang.com/documentation/syntax/structure)
* [susy documentation](https://www.oddbird.net/susy/docs/config.html)
* [breakpoint documentation](https://github.com/at-import/breakpoint/wiki/Installation#using-breakpoint)
* [compass documentation](http://compass-style.org/help/documentation/command-line/)

## Release History
* 0.1.6:
    * CHANGE: Readme Finalize
* 0.1.5
    * ADD: Frameworks Example
* 0.1.4
    * ADD: Functions, Conditionals, Loop example 
* 0.1.3
    * ADD: Import Example
    * ADD: Partials, Mixin Example
* 0.1.2
    * CHANGE: Folder Structure. Moving everything to root
* 0.1.1
    * ADD: Project setup
    * ADD: Folder structure
* 0.1.0
    * Work in progress

## Meta

Ashiquzzaman Khan – [@dreadlordn](https://twitter.com/dreadlordn)

Distributed under the MIT license. See ``LICENSE`` for more information.

# This is a part of collection [Boilerplate Project](https://github.com/PandorAstrum/boilerplate.git)

## Contributing

1. Fork it (<https://github.com/PandorAstrum/boilerplate.git>)
2. Create your own branch (`git checkout -b scss/new_feature`)
3. Commit your changes (`git commit -am 'Add new feature to scss branch'`)
4. Push to the branch (`git push origin scss`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->

[scss-image]: https://img.shields.io/badge/Sass-3.7.4-yellow.svg?style=for-the-badge&logo=sass
[scss-url]: https://www.npmjs.com/
[susy-image]: https://img.shields.io/badge/susy-2.2.14-yellow.svg?style=for-the-badge&logo=susy
[susy-url]: https://www.oddbird.net/susy/
[breakpoint-image]: https://img.shields.io/badge/breakpoint-2.7.1-yellow.svg?style=for-the-badge&logo=breakpoint
[breakpoint-url]: http://breakpoint-sass.com/
[compass-image]: https://img.shields.io/badge/compass-1.0.3-yellow.svg?style=for-the-badge&logo=compass
[compass-url]: http://compass-style.org/