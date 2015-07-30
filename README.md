# latex-message-panel
Message panels for LaTeX - Inspired by [Bootstrap alerts](http://www.w3schools.com/bootstrap/bootstrap_alerts.asp)

![Example rendering](https://github.com/pidupuis/latex-message-panel/blob/master/panels.png)

## Installation

Download the [package file](https://raw.githubusercontent.com/pidupuis/latex-message-panel/master/latex-message-panel.sty). You can install properly as usual or simply keep it at the root of your LaTeX project.

Include it in the header of your TeX file as following:
```tex
\usepackage{latex-message-panel}
```

## Documentation

There are four panels availables for `information`, `warnings`, `errors` or `success` messages. 

```tex
\infoPane{Lorem ipsum dolor sit amet.}
\successPane{Lorem ipsum dolor sit amet.}
\warningPane{Lorem ipsum dolor sit amet.}
\errorPane{Lorem ipsum dolor sit amet.}
```

The panel will adapt its size according to the length of the text (as you can see in the example).
