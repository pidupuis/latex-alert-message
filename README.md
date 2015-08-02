# latex-alert-message
Alert messages for LaTeX - Inspired by [Bootstrap alerts](http://www.w3schools.com/bootstrap/bootstrap_alerts.asp)

![Example rendering](https://github.com/pidupuis/latex-alert-message/blob/master/panels.png)

## Installation

Download the [package file](https://raw.githubusercontent.com/pidupuis/latex-alert-message/master/alertmessage.sty) and the [images](https://github.com/pidupuis/latex-alert-message/tree/master/img) as following:

```bash
wget https://github.com/pidupuis/latex-alert-message/blob/master/alertmessage.zip?raw=true
unzip alertmessage.zip
```

You need to place them at the root of your LaTeX project. Download the [latest release](https://github.com/pidupuis/latex-alert-message/releases/tag/v1.0) as a full example project or look at the [example.tex](https://github.com/pidupuis/latex-alert-message/blob/master/example.tex).

## Documentation

Include the package in the header of your TeX file:
```tex
\usepackage{alertmessage}
```

And simply call the methods you need. There are four panels availables for `information`, `warnings`, `errors` or `success` messages. 

```tex
\alertinfo{Lorem ipsum dolor sit amet.}
\alertsuccess{Lorem ipsum dolor sit amet.}
\alertwarning{Lorem ipsum dolor sit amet.}
\alerterror{Lorem ipsum dolor sit amet.}
```

The panel will adapt its size according to the length of the text (as you can see in the example).
