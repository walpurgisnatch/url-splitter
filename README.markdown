# url-splitter
Create unique wordlists from list of urls.

## Usage
Feed url-splitter list of urls, 3 paths and it will return 3 wordlist files with  directories, arguments and it's values.

### Roswell
```
$ url-splitter urls.list dirs.list args.list args-values.list
```

### From lisp
```
(url-splitter:collect-from-file "urls.list" "dirs.list" "args.list" "args-values.list")
```

## Installation

### Roswell
```
ros install walpurgisnatch/url-splitter
```
