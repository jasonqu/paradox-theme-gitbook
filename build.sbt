scalaVersion := "2.12.8"
version in ThisBuild  := "0.1.0"

lazy val gitbookParadox = project
  .in(file("."))
  .settings(
    publish / skip := true
  )
  .aggregate(gitbookTheme)

lazy val gitbookTheme = project
  .in(file("theme"))
  .enablePlugins(ParadoxThemePlugin)
  .settings(
    name := "paradox-theme-gitbook"
  )


