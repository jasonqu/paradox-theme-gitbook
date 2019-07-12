# Gitbook Paradox Theme

A [gitbook](https://github.com/GitbookIO/gitbook) style theme for [Paradox](https://github.com/lightbend/paradox) users.

## Usage

[Add theme](https://developer.lightbend.com/docs/paradox/current/customization/theming.html) 
in your paradox configuration:

```scala
paradoxTheme := Some("io.github.jasonqu" % "paradox-theme-gitbook" % "0.1.0")
```

## Todo

The code is simply copied from generated gitbook code without:

- Search feature (which need index generation and related js)
- Toc - table of content (optional for gitbook)