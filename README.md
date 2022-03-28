# RAILS-ACTIVEJOB-APP
"Rails Active Job をとりえず使ってみる (with docker-compose) | Zenn | 北山淳也"を参考に構築

## 使用技術
・Ruby(2.7)/Rails(6.1.3.2)

・Docker/docker-compose

・mysql(8.0)

・Simpacker

## 参考資料
・【Active Job】Sidekiq vs Resque vs Delayed Job

https://zenn.dev/shima_zu/articles/rails_active_job

・Rails Active Job をとりえず使ってみる (with docker-compose)

https://zenn.dev/junki555/articles/a390d32d6f3c51

・Rails-Device-App | GitHub | 野崎悟史(雛形ファイル解釈)

https://github.com/zakino123/Rails-Device-App/blob/master/forDocker/mysql/conf.d/mysql.cnf

・M1 mac docker error: exec user process caused "exec format error"

https://qiita.com/keita_ogawa/items/e115c46f1c8caf6fd34d

・公式のRubyのDockerイメージのbundlerの挙動

https://blog.freedom-man.com/ruby-docker-bundler

・第57回　なぜRails 6にはWebpackerとSprocketsの両方が含まれているのでしょうか？ (野田貴子)

https://www.school.ctc-g.co.jp/ruby/columns/trans/trans57.html

・【コードリーディング】Active Jobのジョブ登録と実行

https://zenn.dev/m_yamashii/articles/e98b778b18e471

・[Ruby on Rails]Active Job – 複数のキューを優先順位をつけて実行する

https://dev.classmethod.jp/articles/ruby-on-rails_active-job_queue_prioritize_carry_out/

・Railsでlogを出力しdebugする

https://qiita.com/Kashiwara/items/f8a4030da6b17e96fabf

・Rubyのfirstメソッドとlastメソッドの使い方を現役エンジニアが解説【初心者向け】

https://techacademy.jp/magazine/20570

・Docker 入門 (5) - 名前付きボリューム

https://note.com/npaka/n/nbbdbeefde883

・DevContainer で Ruby 開発する際に厄介な BUNDLE_APP_CONFIG

https://qiita.com/frozenbonito/items/0c515929aba4093e7c47

・package.jsonの中身を理解する

https://qiita.com/dondoko-susumu/items/cf252bd6494412ed7847

・docker-composeで指定するcommandはDockerfileよりも優先される

https://qiita.com/ganyariya/items/3594ec682a3ccf917477

・docker-compose upって何？

https://qiita.com/kobori_akira/items/1cd058f180206fd8d139

・【JavaScript】初めて学ぶ！fetch()メソッドと非同期通信

https://breezegroup.co.jp/202004/javascript-fetch/

・Ruby on RailsのActiveJobとは?

https://qiita.com/petertakahashi/items/cb9ae73e5ba3020f4a89

・クロスサイトリクエストフォージェリ（CSRF）

https://www.trendmicro.com/ja_jp/security-intelligence/research-reports/threat-solution/csrf.html

・JSONとは？データフォーマット（データ形式）について学ぼう！

https://products.sint.co.jp/topsic/blog/json#:~:text=JSON%E3%81%A8%E3%81%AF%E3%80%8CJavaScript%E3%81%AE,%E3%81%A8%E3%81%A6%E3%82%82%E7%B0%A1%E5%8D%98%E3%81%AB%E3%81%A7%E3%81%8D%E3%81%BE%E3%81%99%E3%80%82

・HTTPリクエストメッセージボディ

https://wa3.i-3-i.info/word1845.html

・HTTPリクエスト/レスポンスとは? HTTPヘッダーを理解しよう

https://webtan.impress.co.jp/e/2010/01/12/7156

・【初学】初めてのAPI（fetchとかpromiseとか良くわからない)

https://qiita.com/irico/items/7267e8983434884cafe2

・【JavaScript】fetch()メソッドについて、Promiseと非同期処理と共に理解を深める

https://post-output.com/%E3%80%90javascript%E3%80%91fetch%E3%83%A1%E3%82%BD%E3%83%83%E3%83%89%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6%E3%80%81promise%E3%81%A8%E9%9D%9E%E5%90%8C%E6%9C%9F%E5%87%A6%E7%90%86%E3%81%A8%E5%85%B1/

・XMLHttpRequest

https://ja.javascript.info/xmlhttprequest

・テスト環境で非同期処理を同期処理にしたい場合のActiveJobの設定

https://qiita.com/yshz/items/e5c80a79ba6171d8ba33

・Railsのルーティングの種類と要点まとめ

https://qiita.com/senou/items/f1491e53450cb347606b

・【JavaScriptの応用】Fetch APIを利用してHTTPリクエストを送信する方法

https://tcd-theme.com/2021/11/javascript-fetchapi.html

・Response.statusText

https://developer.mozilla.org/en-US/docs/Web/API/Response/statusText

・HTTP レスポンスステータスコード

https://developer.mozilla.org/ja/docs/Web/HTTP/Status

・3.1 CSRFへの対応策 | Rails セキュリティガイド | Railsガイド

https://railsguides.jp/security.html#csrfへの対応策

・Fetch APIを使ってRailsのAPIを叩く | The Pragmatic Ball boy

https://yanamura.hatenablog.com/entry/2017/05/12/094103

・Element.getAttribute()

https://developer.mozilla.org/ja/docs/Web/API/Element/getAttribute

・Fetch API 試してみた。

https://chaika.hatenablog.com/entry/2019/01/08/123000

・Origin (オリジン)

https://developer.mozilla.org/ja/docs/Glossary/Origin

・HTTPヘッダーのContent-Typeを自在に扱う

https://tech.stmn.co.jp/entry/2021/03/15/183722

・JSON.stringify()

https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Global_Objects/JSON/stringify

・できるRubyプログラマになるためのデバッグ手法7選

https://www.sejuku.net/blog/21610

・binding.pryの基本的な使い方

https://qiita.com/daisuke19840125/items/c8e422f7a17fb95de283

・Document.querySelectorAll()

https://developer.mozilla.org/ja/docs/Web/API/Document/querySelectorAll

・NodeList

https://developer.mozilla.org/ja/docs/Web/API/NodeList

・Node (DOM)

https://developer.mozilla.org/ja/docs/Glossary/Node/DOM

・【Rails】 permitメソッドを使ってストロングパラメーターにしよう

https://pikawaka.com/rails/permit

・【Ruby】 to_hメソッドの使い方を理解しよう

https://pikawaka.com/ruby/to_h

・ネストするStrong Parametersの書きかた

https://qiita.com/kymmt90/items/4ce8618ca8f537b2ef7e

・RailsのStrongParametersと友だちになった

https://qiita.com/staka121/items/b564e980fb1ae51a462e

・【Ruby on Rails】ストロングパラメータって何なの？

https://qiita.com/ozackiee/items/f100fd51f4839b3fdca8

・【Ruby on Rails】ビューを複数行コメントアウトする方法について解説します

https://www.tairaengineer-note.com/ruby-on-rails-multi-line-comment-out/#1beginend

・Action View フォームヘルパー

https://railsguides.jp/form_helpers.html

・「pluralize」の果たす役割について

https://teratail.com/questions/99295

・<input>の解説｜クロノドライブのHTML辞典Chrono Drive（クロノドライブ）

https://html-coding.co.jp/annex/dictionary/html/input/

・[Rails]submitタグにつけておきたいdisable_withオプション

https://qiita.com/sue738/items/09f569bdc3a73d26df88

・<label>の解説｜クロノドライブのHTML辞典Chrono Drive（クロノドライブ）

https://html-coding.co.jp/annex/dictionary/html/label/

・【js】onclickとaddEventListenerの違い

https://qiita.com/KKKarin/items/ccb8ed361ab9acd1f9cf

・【JavaScriptの基本】アロー関数とは？通常の関数との違いについて解説

https://tcd-theme.com/2021/06/javascript-function2.html?gclid=CjwKCAjwlcaRBhBYEiwAK341jVjMVvgFfguTs02tSLQOJppTN1TpvSe2VOTUdRaauzyOvx09YhSWaxoCzCEQAvD_BwE

・Fetch API を使うときの適切なエラー処理方法 | Zenn | 北山淳也

https://zenn.dev/junki555/articles/4ab67fc78ce64c

・なんとなく CORS がわかる...はもう終わりにする。

https://qiita.com/att55/items/2154a8aad8bf1409db2b

・Fetch の使用 | Web API | MDN

https://developer.mozilla.org/ja/docs/Web/API/Fetch_API/Using_Fetch

・Response | Web API | MDN

https://developer.mozilla.org/ja/docs/Web/API/Response

・throw | mdn web docs

https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference/Statements/throw

・今日こそ理解するCORS 

https://www.youtube.com/watch?v=yBcnonX8Eak

・githubで自分のリポジトリをforkする

https://qiita.com/moyashidaisuke/items/2efff3d94f140fe68a91

- [Rails テーブルのデータ型について](https://qiita.com/s_tatsuki/items/900d662a905c7e36b3d4)

- [[Railsエラー解決法] No template found for Controller#method ～](https://kirohi.com/no_template_found_for#usersupdatehtmlerb) 
