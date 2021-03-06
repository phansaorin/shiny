\name{navbarPage}
\alias{navbarPage}
\title{Create a page with a top level navigation bar}
\usage{
  navbarPage(title, ..., collapsable = FALSE,
    inverse = FALSE, head = list())
}
\arguments{
  \item{title}{The application title to display in the
  navbar}

  \item{...}{\code{\link{tabPanel}} elements to include in
  the page}

  \item{collapsable}{\code{TRUE} to automatically collapse
  the navigation elements into a menu when the width of the
  browser is less than 940 pixels (useful for viewing on
  smaller touchscreen device)}

  \item{inverse}{\code{TRUE} to use a dark background and
  light text for the navigation bar}

  \item{head}{Tag or list of tags to be inserted into the
  head of the document (for example, addition of required
  Javascript or CSS resources via \code{tags$script} or
  \code{tags$style})}
}
\value{
  A UI defintion that can be passed to the \link{shinyUI}
  function.
}
\description{
  Create a page that contains a top level navigation bar
  that can be used to toggle a set of
  \code{\link{tabPanel}} elements.
}
\examples{
shinyUI(navbarPage("App Title",
  tabPanel("Plot"),
  tabPanel("Summary"),
  tabPanel("Table")
))
}
\seealso{
  \code{\link{tabPanel}}, \code{\link{tabsetPanel}}
}

