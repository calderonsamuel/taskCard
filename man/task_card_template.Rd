% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/task_card_template.R
\name{task_card_template}
\alias{task_card_template}
\title{Template for task card}
\usage{
task_card_template(
  elementId = NULL,
  task_description = NULL,
  assignee = NULL,
  reviewer = NULL,
  date_due = NULL,
  process = NULL,
  bg = "white"
)
}
\arguments{
\item{elementId}{HTML id of the card}

\item{task_description}{Description of the task}

\item{assignee}{Person. Task assignee}

\item{reviewer}{Person. Task reviewer. Typically a boss.}

\item{date_due}{The maximum date for task completion}

\item{process}{The process the task is an item of.}

\item{bg}{Background color of the HTML card. For a complete list see  \code{get_task_card_colors()}}
}
\value{
shiny.tag
}
\description{
Template for task card
}
