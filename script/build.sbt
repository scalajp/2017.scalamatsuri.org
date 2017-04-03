scalaVersion := "2.12.1"

libraryDependencies += "org.scala-sbt" %% "io" % "1.0.0-M9"

lazy val stafflist = taskKey[Unit]("extract stafflist.")

import sbt._, Path._
import java.io.File
import java.net.{URI, URL}

stafflist := {
  case class Staff(
    name: String, 
    ok: Boolean, 
    nameEn: String, 
    handle: String,
    twitter: String, 
    github: String, 
    gravatar: String, 
    notes: String
  )

  def file(s: String): File = new File(s)
  def uri(s: String): URI = new URI(s)

  def parseStaff(f: File) = IO.readLines(f).toList map { l =>
    val xs = l.split(",").toList
    Staff(xs(1), xs(2).nonEmpty, xs(3), xs(4), xs(5), xs(6), xs(7), xs(8))
  }

  def printStaff(s: Staff): Unit = println(
    s"""
    |- nameJa: ${ if (s.ok) s.name else s.handle }
    |  nameEn: ${ if (s.ok) s.nameEn else s.handle }
    |  handle: ${s.handle}
    |  twitter: ${s.twitter}
    |  github: ${s.github}
    |  gravatar: ${s.gravatar}
    |  note: "${s.notes}"
    """.stripMargin
  )

  def process(f: File): Unit = parseStaff(f) foreach printStaff

  process(file("./staff.csv"))
}
