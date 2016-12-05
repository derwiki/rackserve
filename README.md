# rackserve
Barebones static asset server using just Ruby/Rack.

## Configuration
All files in `public/` will be served.

## Installing
```
$ bundle install

Fetching gem metadata from http://rubygems.org/..............
Fetching version metadata from http://rubygems.org/.
Resolving dependencies...
Installing rack 2.0.1
Using bundler 1.13.6
Bundle complete! 1 Gemfile dependency, 2 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
```

## Running
```
$ bundle exec rackup
[2016-12-05 08:56:44] INFO  WEBrick 1.3.1
[2016-12-05 08:56:44] INFO  ruby 2.3.1 (2016-04-26) [x86_64-darwin14]
[2016-12-05 08:56:44] INFO  WEBrick::HTTPServer#start: pid=57421 port=9292
```
