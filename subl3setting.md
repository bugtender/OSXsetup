# Sublime Text 3 Setting

## Install Package Controller

[Official](https://packagecontrol.io/installation#st3)

Please press `ctrl`+`+` to open console, past the code and run it.

```
import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
```

## Install Plugin

- Seti_UI
- BracketHighlighter
- emmet
- Railscasts Extended
- sass
- Rubocop
- SublimeLinter-rubocop
- GitGutter
- Ruby Slim
- BetterCoffeeScript


## Setting - User

```
{
  "Seti_orange_button": true,
  "Seti_sb_tree_small": true,
  "Seti_tabs_small": true,
  "color_scheme": "Packages/Railscasts Extended/Railscasts Extended.tmTheme",
  "detect_indentation": false,
  "ensure_newline_at_eof_on_save": true,
  "fade_fold_buttons": false,
  "font_size": 16,
  "highlight_line": true,
  "ignored_packages":
  [
    "Vintage"
  ],
  "rulers":
  [
    90
  ],
  "tab_size": 2,
  "theme": "Seti.sublime-theme",
  "translate_tabs_to_spaces": true,
  "trim_trailing_white_space_on_save": true
}
```

## Warning

SublimeText rubycop use rvm. so if you use rbenv you need to setup.
