vegetables = [
  { name: "トマト", price: 100},
  { name: "きゅうり", price: 200},
  { name: "玉ねぎ", price: 300},
  { name: "なす", price: 400}

]
puts "いらっしゃいませ！商品を選んで下さい。

1.トマト（100円）
2.きゅうり（200円）
3.玉ねぎ（300円）
4.なす（400円）
"
puts"商品の番号を選択 > "

Selectednumber= gets.to_i - 1

Selectedprice = vegetables[Selectednumber][:price]
puts Selectedprice

puts"#{vegetables[Selectednumber][:name]}ですね。何個買いますか？"

puts"個数を入力 > "

Selectedcount = gets .to_i

if Selectedcount >= 5 
  puts"5個以上なので10％割引となります！"
  Totalprice = Selectedcount * 0.9 * Selectedprice 

else
  Totalprice = Selectedcount * Selectedprice

end
puts"合計金額は#{Totalprice}円です。
お買い上げありがとうございました！"