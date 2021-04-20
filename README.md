LI:API
========

Documentation for the [application/json](https://www.iana.org/assignments/media-types/media-types.xhtml),
a specification for APIs that use JSON. This repository is the
source code for [http://lojaintegrada.github.io/li-api-specification](http://lojaintegrada.github.io/li-api-specification).


Resources
---------

* Slack Channel: #li-api-specification

Status
------

This standard is currently under development. To assist:

1. Build docker image:

    `$ docker build . -t li-api-specification`

2. Run docker image locally to hotreload while editing:

    `$ docker run -p 9876:9876 -v $(pwd):/myapp li-api-specification`

3. Edit the Markdown files.
4. Commit your changes.
5. Send a Pull Request when finished.

The website is automatically built by [GitHub Pages](http://pages.github.com)
when changes are pushed to the `gh-pages` branch.

