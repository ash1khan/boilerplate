# Boilerplate (**DESIGN PATTERN**)
> This is a boilerplate for ready to go Design Pattern for various languages


[![uml-image]][uml-url]
### Requirement (Windows)
- [x] [Java SE](https://www.oracle.com/technetwork/java/javase/downloads/index.html)
- [x] [graphVIZ](https://www.graphviz.org/)

### Additional Downloads (Windows)
- [x] [VScode](https://code.visualstudio.com/)
- [x] [PlantUML plugin](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml)

### Installation (Windows)
* After installing java sdk, make sure the **PATH environment variable** for java is added:

* Make Sure with your favourite IDE (e.g: vscode) has the plugin installed

* Go to the directory where you want to download or clone the uml branch and open cmd :

```bash
git clone -b uml --single-branch https://github.com/PandorAstrum/boilerplate.git
```

### Folder Structure
*project root (uml)*

    ├── diagrams (folder)           # contains diagram examples
    │   ├── activity.puml            
    │   ├── class.puml 
    │   ├── component.puml 
    │   ├── deployment.puml 
    │   ├── object.puml 
    │   ├── sequence.puml 
    │   ├── state.puml 
    │   ├── timing.puml  
    │   └── usecase.puml
    │
    ├── non-diagrams (folder)       # contains other examples 
    │   ├── archimate.puml            
    │   ├── ditta.puml 
    │   ├── entity-relationship.puml 
    │   ├── gantt.puml 
    │   ├── mindmap.puml 
    │   ├── sdl.puml 
    │   ├── wireframe-graphical.puml 
    │   └── work-breakdown-structure.puml    
    │
    └── style.puml                 # contains styles definition 

#### Usage
After typing plantuml syntax press alt+D to render the image

[x] [Use icons]

[x] [Use styles]


#### Supported Formats

```*.wsd, *.pu, *.puml, *.plantuml, *.iuml```

These file types are associated with plantuml

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
[plantuml-url]: http://plantuml.com/

[uml-image]: https://img.shields.io/badge/UML-yellow.svg?style=for-the-badge&logo=UML
[uml-url]: https://www.uml.org/
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