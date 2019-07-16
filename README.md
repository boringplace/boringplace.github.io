# Welcome to Hacker Space Boring Place


## Intro

This is our public site hosted on GitHub Pages.

Official URL of our website is:
[https://www.boringplace.org](https://www.boringplace.org)

## Build instructions

Prerequisites:

* Ruby
* Ruby Bundler
* Jekyll

Run
```sh
bundle install
```
in the root of the repository in order to install all the necessary
dependencies.

Run `make` in the project directory to test the website (will be run
on 127.0.0.1:8080).


## Layouts

* base: HTML boilerplate, header; eventually, footer goes here
  * main: main page does not have the back link, so it inherits from base
  * page: adds `div.container` and link to the main page at the bottom
    * default: page with one section rendered from markdown
    * the rest of the pages with their sophisticated templates
