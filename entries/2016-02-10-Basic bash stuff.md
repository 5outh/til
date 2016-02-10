Basic bash stuff
===

Today I learned how to format dates using the `date` bash command and used it to
get started with this repo. I wrote a simple bash command `today` that accepts
a title as its only argument and creates a file inside the `entries` directory
prefixed by date.

The format can be specified by a `+`-prefixed date format; in my case:

```
date +%Y-%m-%d
// outputs something like "2016-02-10"
```

I used this to generate simple files prefixed by the date in exactly that
format.
