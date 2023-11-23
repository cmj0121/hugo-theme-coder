---
title: "Coder"
date: 2013-01-01T00:00:00Z
description: "This is the example of markdown"

tags: ["coder", "example"]
---

> how to use the Coder theme

This is the documentation for the Coder theme. It is designed to be used with the
[Coder][0]. You can find the source code at [GitHub][0] and see the demo site at
[GitHub Pages][1].

## Installation

Inside the folder of your Hugo site run and:

1. run `git clone https://github.com/cmj0121/hugo-theme-coder.git themes/coder`.
2. modify your _config.toml_ file and add `theme = "coder"`.

after that, you can run your Hugo site with this theme by hugo server command.

### Configuration

You can configure the site with the following parameters in your config.toml file:

```toml
[params]
  username = "root"
  hostname = "example.com"
```

| Parameter | Description                    |
| --------- | ------------------------------ |
| username  | username shown in the menu bar |
| hostname  | hostname shown in the menu bar |

[0]: https://github.com/cmj0121/hogo-theme-coder
[1]: https://cmj0121.github.io/hugo-theme-coder/
