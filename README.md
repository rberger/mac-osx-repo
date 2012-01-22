# Description

Brings together all the great Mac OS X Cookbooks and recipes from Fletcher Nichol [(fnichol)](https://github.com/fnichol), Joshua Timberman [(jtimberman)](https://github.com/jtimberman), Graeme Mathieson [(mathie)](https://github.com/mathie/)  and Pivotal Labs [(pivotal)](https://github.com/pivotal).

It also uses the fabulous new
[Librarian](https://github.com/applicationsonline/librarian) from Jay
Feldblum [(yfeldblum)](https://github.com/yfeldblum). Librarian is
like [Bundler](http://gembundler.com/) for
[Chef Cookbooks](http://wiki.opscode.com/display/chef/Cookbooks).

This will use the Chef Server to deliver the cookbooks and utilize
Data Bags. You can get free access the [Opsoce Hosted Chef server](http://www.opscode.com/hosted-chef/) for
up to 5 nodes.

# Requirements

## [Chef](http://www.opscode.com/)

Tested on 0.10.8. You shouldn't be using anything earlier than 0.10.4 anyway.

## Platform

Only tested on Mac OS X 10.7.2

## Cookbooks

The cookbooks that are specified in Cheffile controled by [Librarian][librarian]

## Target Macintosh

### Xcode 4.x

You will have to make sure Xcode 4.x is installed on your Mac. There isn't really any easy way unless you have an  installer already from getting Xcode from the [Apple Store](http://itunes.apple.com/us/app/xcode/id448457090?mt=12) or as an [Apple Developer](http://developer.apple.com/xcode/)

### Ruby and Chef

Mac OS X 10.7 already has a ruby environment. You can do:

    gem install chef

Which will install the chef client.

