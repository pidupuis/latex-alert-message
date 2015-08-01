# latex-message-panel
Message panels for LaTeX - Inspired by [Bootstrap alerts](http://www.w3schools.com/bootstrap/bootstrap_alerts.asp)

![Example rendering](https://github.com/pidupuis/latex-message-panel/blob/master/panels.png)

## Installation

Download the [package file](https://raw.githubusercontent.com/pidupuis/latex-message-panel/master/latex-message-panel.sty) and the [images](https://github.com/pidupuis/latex-message-panel/tree/master/img) as following:

```bash
wget https://raw.githubusercontent.com/pidupuis/latex-message-panel/master/latex-message-panel.sty
mkdir img && cd img/
wget https://raw.githubusercontent.com/pidupuis/latex-message-panel/master/img/error.png
wget https://raw.githubusercontent.com/pidupuis/latex-message-panel/master/img/info.png
wget https://raw.githubusercontent.com/pidupuis/latex-message-panel/master/img/success.png
wget https://raw.githubusercontent.com/pidupuis/latex-message-panel/master/img/warning.png
```

You need to place them at the root of your LaTeX project. Download the [latest release](https://github.com/pidupuis/latex-message-panel/releases/tag/v1.0) as a full example project or look at the [example.tex](https://github.com/pidupuis/latex-message-panel/blob/master/example.tex).

## Documentation

Include the package in the header of your TeX file:
```tex
\usepackage{latex-message-panel}
```

And simply call the methods you need. There are four panels availables for `information`, `warnings`, `errors` or `success` messages. 

```tex
\infoPane{Lorem ipsum dolor sit amet.}
\successPane{Lorem ipsum dolor sit amet.}
\warningPane{Lorem ipsum dolor sit amet.}
\errorPane{Lorem ipsum dolor sit amet.}
```

The panel will adapt its size according to the length of the text (as you can see in the example).
