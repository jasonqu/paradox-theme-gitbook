ThisBuild / organization := "io.github.jasonqu"
ThisBuild / organizationName := "jasonqu"
ThisBuild / organizationHomepage := Some(url("https://jasonqu.github.io/"))

ThisBuild / scmInfo := Some(
  ScmInfo(
    url("https://github.com/jasonqu/paradox-theme-gitbook"),
    "scm:git@github.com:jasonqu/paradox-theme-gitbook.git"
  )
)
ThisBuild / developers := List(
  Developer(
    id    = "jasonqu",
    name  = "Guodong Qu",
    email = "qiuguo0205@gmail.com",
    url   = url("https://jasonqu.github.io/")
  )
)

ThisBuild / description := "A gitbook theme for paradox."
ThisBuild / licenses += ("Apache-2.0", url("https://www.apache.org/licenses/LICENSE-2.0.html"))
ThisBuild / homepage := Some(url("https://github.com/jasonqu/paradox-theme-gitbook"))

// Remove all additional repository other than Maven Central from POM
ThisBuild / pomIncludeRepository := { _ => false }
ThisBuild / publishTo := {
  val nexus = "https://oss.sonatype.org/"
  if (isSnapshot.value) Some("snapshots" at nexus + "content/repositories/snapshots")
  else Some("releases" at nexus + "service/local/staging/deploy/maven2")
}
ThisBuild / publishMavenStyle := true

// https://github.com/sbt/sbt-pgp/issues/150
//ThisBuild / updateOptions := updateOptions.value.withGigahorse(false)

ThisBuild / bintrayRepository := "sbt-plugins"
ThisBuild / bintrayOrganization in bintray := None