---
name: Connie Chen
title: "紋切り型を減らし作用を組み合わせる: モナド変換子を例に"
length: 15
audience: Intermediate
language: English
twitter: coni
github: conniec
organization: Twilio
tags:
  - Functional Programming
  - Tools
  - Best Practices
---
あなたは、異なる種類のモナドを flatmap する時に、モナドを包んだり解いたりしていると感じたことはないだろうか？ 時に、入れ子の層になった Future[Option[Future[A]]] を扱う羽目になっていないだろうか？ あるメソッドが Validated を返すのに他のメソッドが Either を寄こしたら、それらを match 文を使わずにどう組み合わせたらいいのだろうか？ モナド変換子を使ってモナドを積み重ねれば、データ型の作用を他のものと組み合わせて新たなモナドを作り出せる。このトークでは、単純な例を通じて、モナド変換子を使ってコードをいかにクリーンで読みやすくできるかを見ていく。
