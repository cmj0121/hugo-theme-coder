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

  minTermsCount = 1
```

| Parameter     | Description                                      |
| ------------- | ------------------------------------------------ |
| username      | username shown in the menu bar                   |
| hostname      | hostname shown in the menu bar                   |
| minTermsCount | the minimal count of terms will be shown in list |

#### Author

You can also specified the author information in the config.toml file:

```toml
  [params.author]
    username = "cmj"
    hostname = "example.com"
```

by default, the author information will be used in the header of the page, and
coder will try to merge the author information with the params information.

#### Hero

You can also specified the hero icon in the config.toml file, it will be shown
in the header of the page by the fontawesome icon:

```toml
  [params.hero]
    enabled = true
    icon = "user-secret"
```

[0]: https://github.com/cmj0121/hogo-theme-coder
[1]: https://cmj0121.github.io/hugo-theme-coder/
