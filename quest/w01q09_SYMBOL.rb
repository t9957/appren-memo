# Rubyにおけるシンボルについて
# https://docs.ruby-lang.org/ja/latest/class/Symbol.html
# - シンボルとは何か
#     Rubyの内部実装では変数名やクラス名などの"名前"を整数で管理しており、
#     その整数をRubyのコード上で表現したもの。
#
# - 文字列と何が違うのか
#   	                                Symbol	-	String
#                       immutable (変更不可)	-	mutable（破壊的変更が可能）
#                Integerのように値その物を扱う	-	基本的に参照渡し
#                 同名の物は同一のオブジェクト	-	文字列作成ごとに各々のインスタンス
#        :hoge.object_id == :hoge.object_id	-	‘hoge’.object_id != ‘hoge’.object_id
#    内部的に整数であり文字列を生成しない分高速	-	バイト列の為、比較的低速
#
# - シンボルがよく使われるのはどのような用途か
#     ハッシュのキー { :key => "value" }
#     アクセサ(それを外部から読み書きして良いか決めるメソッド)の引数で渡すインスタンス変数名 attr_reader :name
#     メソッド引数で渡すメソッド名 __send__ :to_s


def convert_currency(amount, source_currency, target_currency, conversion_rates)
  printf "%g",amount * conversion_rates[source_currency] * conversion_rates[target_currency]
end

conversion_rates = {
  usd: 1.0,
  jpy: 110.0,
  eur: 0.8
}

convert_currency(100, :usd, :jpy, conversion_rates)