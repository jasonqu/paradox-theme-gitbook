# Gitbook Paradox Theme

For [Paradox](https://github.com/lightbend/paradox) users who also like 
[gitbook](https://github.com/GitbookIO/gitbook) style documentation.

## Usage

[Add theme](https://developer.lightbend.com/docs/paradox/current/customization/theming.html) 
in your paradox configuration:

```scala
paradoxTheme := Some("io.github.jasonqu" % "paradox-theme-gitbook" % "<version>")
```

## Todo

The code is simply copied from generated gitbook code without:

- Search feature (which need index generation and related js)
- Toc - table of content