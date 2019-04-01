# SassDoc Markdown Theme

A [SassDoc](http://sassdoc.com) theme that outputs as markdown files.

This means you can include its output in other documentation systems, in our case: [Fractal](https://fractal.build)

## Usage:

Set the theme to `md` in your sassdoc config.

You can additionally define what filename extension to output:

```yaml
theme: md
md:
  extension: .md #default: .html.md
```