=begin
「たのしいRuby 第6版」サンプル
コメントの使い方の使用例
2019/05/07 作成
=end

x = 10 #縦
y = 20 #横
z = 30 #高さ
#表面積を計算する
area = (x*y + y*z + z*x) * 2
#体積を計算する
volume = x * y * z
#出力
print "表面積=#{area}\n"
print "体積=#{volume}\n"
print "表面積=", area, "\n"
print "体積=", volume, "\n"
