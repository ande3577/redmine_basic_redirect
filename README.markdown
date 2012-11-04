# Redmine Basic Redirect

## Overview

Allows for defining a limited number of top-level urls.  This allows for creating more user friendly links to things like user guides and issue tracking for the issue tracking system itself.

The following redirects are available

* */guide* link to a user guide to using your issue tracker

* */mainissues* link to the issue tracking for your issue tracker

* */mainissues/new* create a new issue tracker for your issue tracker

* */forum* link to a forum for the issue tracker



## Installing

In the plugins directory, get the plugin

> git clone git://github.com/ande3577/redmine-stuff-to-do-plugin.git

## Using

The links can be set via the _Administration->plugins->Redmine Basic Redirect Options_

* A link to an issue tracker project can be set via:
> /projects/project-id/wiki

* A link to a web url can be set via
> http://www.redmine.org/

* An empty url wil result in a 404 error if the link is accessed

The redirect can the be accessed by linking to:
> http:www.your-redmine-server.com/guide
