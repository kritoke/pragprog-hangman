---
## - deps - 
#####The lazy-man's CLI npm dependency manager. 
----	

###Local Installation ( for current directory only ):

```
npm install deps
```

###Global Installation ( If you want to call it from anywhere ):

```
npm install -g deps
```

## Usage:
###### Do not type the '$' in the following:
```
// Lists your dependencies, devDependencies and optionalDependencies
// as defined by your package.json.
$ deps 

// Adding/Removing a dependency
$ deps {add,rm} {packageName} {packageVersion} 
// Adding/Removing a devDependency
$ deps {add,rm} {packageName} {packageVersion} dev
// Adding/Removing a optionalDependency 
$ deps {add,rm} {packageName} {packageVersion} opt
```

