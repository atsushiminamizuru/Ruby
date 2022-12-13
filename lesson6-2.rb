puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
a = gets.to_i
x = 1
while x <= a do
puts "#{x}回目の計算"
puts "２つの値を入力してください"
b = gets.to_i
c = gets.to_i
puts "計算結果を出力します"
puts "#{b} + #{c} = #{b + c}"
puts "#{b} - #{c} = #{b - c}"
puts "#{b} * #{c} = #{b * c}"
puts "#{b} / #{c} = #{b / c}"
x += 1
end
puts "計算を終了します"