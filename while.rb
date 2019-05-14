=begin
好きな数字まで1ずつ積算するプログラム
=end
i = 0
sum = 0
count = ARGV[0].to_i #ARGVを用いたデータ入力
while i < count #好きな数字を入力
  i = i + 1
  sum = sum + i #右辺の式が左辺に引き継がれるイメージ
end
puts sum
