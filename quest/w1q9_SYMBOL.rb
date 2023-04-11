# ## 1. シンボル

# Rubyにおけるシンボルについて

# - シンボルとは何か
# - 文字列と何が違うのか
# - シンボルがよく使われるのはどのような用途か

# をプログラミング初心者にわかるように説明してください。

def convert_currency(amount, source_currency, target_currency, conversion_rates)
  printf "%g",amount * conversion_rates[source_currency] * conversion_rates[target_currency]
end

conversion_rates = {
  usd: 1.0,
  jpy: 110.0,
  eur: 0.8
}

convert_currency(100, :usd, :jpy, conversion_rates)