name := "scala_example"

version := "1.0-SNAPSHOT"
  
libraryDependencies ++= Seq(
  jdbc,
  anorm,
"mysql" % "mysql-connector-java" % "5.1.27",
  cache
)     

play.Project.playScalaSettings
