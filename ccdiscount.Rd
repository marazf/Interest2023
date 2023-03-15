\name{ccdiscount}
\alias{ccdiscount}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calculate price of zero coupon bond with continous discounting}
\description{}
\usage{
ccdiscount(r, T = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{r}{
%%     ~~Describe \code{r} here~~
}
  \item{T}{
Interest rate as a fraction per year - Example: 0.05
%%     ~~Describe \code{T} here~~
}
}
\details{
Details to follow
}
\value{
Price of zero coupon bond. 
}
\references{
F. Mercurio: Interest rate. 
}
\author{
FM
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{dcdiscount}},
}
\examples{
ccdiscount(r=0.02, T=2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
\keyword{ Finance }
\keyword{ Interest Rates }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
