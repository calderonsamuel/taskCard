% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/card_container_sortable.R
\name{card_container_sortable}
\alias{card_container_sortable}
\title{Sortable container for task cards}
\usage{
card_container_sortable(
  sortable_id = NULL,
  ...,
  group_name = "sortGroup1",
  title = NULL,
  icon = NULL,
  pull = TRUE,
  put = TRUE,
  sort = FALSE,
  width = NULL,
  height = NULL
)
}
\arguments{
\item{sortable_id}{CSS id for the container. It also functions as the css_id for sortable_js}

\item{...}{Inner HTML tags}

\item{group_name}{Name of the group for linking with other containers. Use NULL to disable}

\item{title}{Title of the container}

\item{icon}{Icon for the container header}

\item{pull}{sortable group option. ability to move from the list.}

\item{put}{sortable group option. whether elements can be added from other lists}

\item{sort}{Boolean that allows sorting inside a list. [\code{TRUE}]}

\item{width}{css property}

\item{height}{css property}
}
\value{
A taglist with a container for sortable elements
}
\description{
This container is meant to be used inside a shiny app.
The inner elements can be accesed via '{sortable_id}_elements'.
}
