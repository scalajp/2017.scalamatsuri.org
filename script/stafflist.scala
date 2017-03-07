#!/usr/bin/env scalas

/***
scalaVersion := "2.11.7"

resolvers += Resolver.typesafeIvyRepo("releases")

libraryDependencies += "org.scala-sbt" % "io" % "0.13.9"
*/

import sbt._, Path._
import java.io.File
import java.net.{URI, URL}
def file(s: String): File = new File(s)
def uri(s: String): URI = new URI(s)

val baseDirectory = file(".")

case class Staff(name: String, ok: Boolean, nameEn: String, handle: String,
  twitter: String, github: String, gravatar: String, notes: String)

def parseStaff(f: File) =
  IO.readLines(f).toList.tail map { l =>
    val xs = l.split("\t").toList
    Staff(xs(1), xs(2).nonEmpty, xs(3), xs(4), xs(5), xs(6), xs(7), xs(8))
  }

def printStaff(s: Staff): Unit =
  println(
    s"""  - nameJa: ${ if (s.ok) s.name else s.handle }
       |    nameEn: ${ if (s.ok) s.nameEn else s.handle }
       |    handle: ${s.handle}
       |    twitter: ${s.twitter}
       |    github: ${s.github}
       |    gravatar: ${s.gravatar}
       |    note: "${s.notes}"
       |""".stripMargin
  )

def process(f: File): Unit =
  parseStaff(f) foreach printStaff

if (args.size == 0) println("usage: ./stafflist.scala staff.tsv")
else process(file(args(0)))
