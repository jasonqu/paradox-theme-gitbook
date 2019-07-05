//scalaVersion := "2.12.4"
organization in ThisBuild := "io.github.jasonqu"
version in ThisBuild  := "0.0.1-SNAPSHOT"

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
    name := "paradox-theme-gitbook",
    libraryDependencies ++= Seq(
      //"org.webjars" % "foundation" % "6.3.1" % "provided",
      //"org.webjars" % "prettify" % "4-Mar-2013-1" % "provided"
    )
  )


