dice = 0  # 変数diceに0を代入し、初期値を設定する

while dice != 8 do  # サイコロの目が8ではない間、処理が繰り返される
  dice = rand(1..6)  # 1～6までしかdiceに代入されないため、dice != 8がfalseにならない
  puts dice
end