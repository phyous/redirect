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
* [philyoussef.com/blog](http://www.philyoussef.com/blog)
* [philyoussef.com/linkedin](http://www.philyoussef.com/linkedin)
* [philyoussef.com/github](http://www.philyoussef.com/github)
* [philyoussef.com/twitter](http://www.philyoussef.com/twitter)
