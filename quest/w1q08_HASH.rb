# ハッシュと配列は何が違うのか
# →配列の添字が値(String等)に変わったようなもの、以下keyと呼ぶ。このkeyで要素を指定して扱うもの。

# ハッシュと配列はそれぞれどのような用途に向いているのか
# 配列　　 →全数検査する際、繰り返しを用いる際
# ハッシュ →目的に対して１つの値を参照・代入したいとき、特に実行時にそれをしたい時

def print_capitals(capitals)
  puts capitals.keys.map{|key| "#{key}の首都は#{capitals[key]}です"}
end

print_capitals({ '日本' => '東京', 'アメリカ' => 'ワシントンD.C.' })