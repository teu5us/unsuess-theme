# jellybeans-plus-theme
A fork of nanotech/jellybeans.vim for emacs with brighter colors I like more

See the [wiki](https://github.com/jsmestad/jellybeans-plus-theme/wiki) for information on modifying Emacs built-in `ruby-mode` to highlight symbols and `self` correctly.

## Spacemacs install

For folks who use [spacemacs](http://spacemacs.org), here is how to install the theme.

```lisp
dotspacemacs-additional-packages '((unsuess-theme :location (recipe
                                                            :fetcher github
                                                            :repo "Teu5us/unsuess-theme")))
```

```lisp
dotspacemacs-themes '(unsuess)
```

## Doom install

In `packages.el`:

``` lisp
(package! unsuess-theme
  :recipe (:host github :repo "Teu5us/unsuess-theme"))
```

In personal config:

``` lisp
(setq doom-theme 'unsuess)
```

## Preview

This preview was taken using [spacemacs](http://spacemacs.org) with [all-the-icons.el](https://github.com/domtronn/all-the-icons.el) enabled.

![jellybeans spacemacs](https://github.com/jsmestad/jellybeans-plus-theme/raw/master/screenshot.png)

## Contributing

Please contribute and thank you all in advance!

## Credits

Thank you [nanotech/jellybeans.vim](https://github.com/nanotech/jellybeans.vim) for the original, and still best theme.

Thank you to [@marktran](https://github.com/marktran) for his [ujelly](https://github.com/marktran/color-theme-ujelly) port, and [@maerten](https://github.com/maerten) for his fork. This work is built on what you guys started.

Thank you to [jsmestad/jellybeans-plus-theme](https://github.com/jsmestad/jellybeans-plus-theme), a fork of which this theme is.
