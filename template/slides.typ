#import "@preview/polylux:0.4.0": *
#import "@local/cetramed-polylux:0.1.0" as cetramed

#show: cetramed.setup

#cetramed.title-slide(
  group: [Name of group],
  title: [Title of presentation],
  subtitle: [The subtitle],
  extra: [Name of author, Date],
)

#slide[
  = Title of slide

  some content

  - with
  - bullet
    - points
]
