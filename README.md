Redirect
=====

An ultra simplistic redirect app written in sinatra

## Setup & Usage
1- Install required gems
> bundle
2- Add redirects to 'mappings' csv file in the following format
```
google,http://www.google.com
```
3- Start server on desired port
> ruby redirect.rb 8080
4- Going to 0.0.0.0:8080/google will redirect you to http://www.google.com

## Examples
* [phyous.com/blog](http://www.phyous.com/blog)
* [phyous.com/linkedin](http://www.phyous.com/linkedin)
* [phyous.com/github](http://www.phyous.com/github)
* [phyous.com/twitter](http://www.phyous.com/twitter)
