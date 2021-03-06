% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/junctionCount.R
\name{junctionCount}
\alias{junctionCount}
\title{Count junctions}
\usage{
junctionCount(junctionFiles, sampleNames = names(junctionFiles),
  output = c("Count", "Rail"), minOverhang = 0, strandSpecific = FALSE,
  illuminaStranded = FALSE, minCount = 1, maxCores = 1)
}
\arguments{
\item{junctionFiles}{A character vector with the full paths to the junction
files. Can alternatively be a list of \link[GenomicRanges]{GRanges-class} 
objects with the junction count information.}

\item{sampleNames}{A character vector of the same length as `junctionsFiles`
to use as the sample names.}

\item{output}{Either `Count` (TopHat2, HISAT2) or `Rail` (Rail-RNA).}

\item{minOverhang}{minimum overhang.}

\item{strandSpecific}{a logical specifying whether the library is strand
specific or not.}

\item{illuminaStranded}{a logical indicating whether the Illumina library
is stranded or not.}

\item{minCount}{Minimum count.}

\item{maxCores}{The maximum number of cores to use. By default one.}
}
\value{
A two element list with a `DataFrame` and a 
\link[GenomicRanges]{GRanges-class} object with the counts and the
annotation used.
}
\description{
Count junctions from either TopHat2, HISAT2 or Rail-RNA output
}
\examples{

}
\author{
Andrew E Jaffe
}
