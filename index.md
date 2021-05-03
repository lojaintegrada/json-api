---
layout: page
title: "A specification for building APIs in JSON"
show_masthead: true
---

If you've ever argued with your team about the way your JSON responses
should be formatted.

By following shared conventions, you can increase productivity,
take advantage of generalized tooling, and focus on what
matters: your application.

Here's an example response from a blog that implements LI:API:

```json
{
  "links": {
    "next": "http://example.com/articles?page[offset]=2",
    "last": "http://example.com/articles?page[offset]=10"
  },
  "data": [
    {
      "id": "1",
      "title": "LI:API paints my bikeshed!",
      "author": {
        "id": "9",
        "firstName": "Dan",
        "lastName": "Gebhardt",
        "twitter": "dgeb"
      },
      "comments": [
        {
          "id": "5",
          "body": "First!",
          "author": {
            "id": "2"
          }
        },
        {
          "id": "12",
          "body": "I like XML better",
          "author": {
            "id": "9"
          }
        }
      ]
    }
  ]
}
```

The response above contains the first in a collection of "articles", as well as
links to subsequent members in that collection. It also contains resources
linked to the article, including its author and comments. Last but not least,
links are provided that can be used to fetch or update any of these
resources.

LI:API covers creating and updating resources as well, not just responses.

## <a href="#format-documentation" id="format-documentation" class="headerlink"></a> Format documentation

To get started with LI:API, check out [documentation for the base
specification](format).

## <a href="#update-history" id="update-history" class="headerlink"></a> Update history

- 2021-04-20: Initial release of the draft.

