% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/font.R
\name{font_paths}
\alias{font_paths}
\alias{font.paths}
\title{Get/Set Font Search Paths}
\usage{
font_paths(new)

font.paths(new)
}
\arguments{
\item{new}{a character vector indicating the search paths to be
prepended. If the argument is missing, the function will
return the current search paths.}
}
\value{
The updated search paths.
}
\description{
The two versions of this function are equivalent, but the
"underscore" naming is preferred.

This function gets/sets the search paths for font files.
See \code{\link{font_add}()} for details about how \pkg{sysfonts} looks for
font files. There is also a complete example showing the usage of these
functions in the help page of \code{\link{font_add}()}.
}
\details{
Default search paths will be assigned when package is loaded:
\itemize{
\item For Windows, it is \code{\%windir\%\\Fonts}, usually expanded
      into \code{C:\\Windows\\Fonts}

\item For Mac OS, default paths are \code{/Library/Fonts}
      and \code{~/Library/Fonts} and their subdirectories

\item For Linux and other Unix-like OS, \code{/usr/share/fonts},
      \code{/usr/local/share/fonts}, \code{~/.fonts},
      \code{~/.local/share/fonts}, and their subdirectories
}
}
\author{
Yixuan Qiu <\url{https://statr.me/}>
}
