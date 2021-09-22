\name{windChrNum}
\alias{windChrNum}
\title{
Change Wind Direction Character to Numeric
}
\description{
Change of a wind direction specified in character to numeric value
}
\usage{
windChrNum(x, lang = "en")
}
\arguments{
  \item{x}{
vector character in some of the 16 directions
}
  \item{lang}{
specified languaje: 'en' in english, 'sp' in spanish
}
}
\details{
The input es 16 wind directions in character: "NNE", "NE", "ENE", "E", "ESE", "SE", "SSE", "S", "SSW", "SW", "WSW", "W", "WNW", "NW", "NNW" and "N". "C" is wind calm wind direction = 0. Other values return 'NA'.
In lang = sp, West is O (from oeste).
}
\value{
Numeric value of direction model base in 16 directions-
}
\author{
Novvier Uscuchagua
}
\examples{
wd <- c("N", "S", "C", "SSW", "Other")
windChrNum(wd)
}
