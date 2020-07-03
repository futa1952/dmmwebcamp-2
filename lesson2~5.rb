puts 'Hello, World!'
# ２章確認問題
puts "こんにちは！"


puts "I" + "am" + "sam"

puts "Samの年齢は" + 27.to_s + "です"


# ３章確認問題
puts "私の名前は高橋風汰です。" + "年齢は" + 22.to_s + "です"
puts "webcamp".length


puts "高橋風汰".include?("高")
# ４章確認問題
puts "webcamp".upcase


# ５章確認問題
name = "高橋風汰"
puts name


names = ["futa","genki","neneka","noriko","hiroaki"]
puts names[2]
puts "父親は#{names[4]}です"

age = {"futa"=>22,"genki"=>19,"neneka"=>14}
puts age["futa"]

age = {:futa=>22,:genki=>19,:neneka=>14}
puts age[:genki]

# 6章確認問題
subject = ["国語","算数","理科","社会"]
puts subject[2]


apple = 110

if apple >= 100
  puts "りんごの値段は100円以上です"
end

if apple <= 100
  puts "りんごの値段は100円以下です"
end

tall = 190

if tall >=170 && tall<=190
  puts "身長は170以上190以下"
end


puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は"+input_key

puts "キーボードで数字「2」と数字「3」を入力してください"

a=gets.to_i
b=gets.to_i
puts "a+b=#{a+b}"


dice = 0
while dice !=6 do
  dice = rand(1..6)
  puts dice
end

for i in 1..10 do
  puts i
end
