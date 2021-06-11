
require "./methods.rb"

products = [
  {name: "トマト", price: 100},
  {name: "きゅうり", price: 200},
  {name: "玉ねぎ", price: 300},
  {name: "なす", price: 400}
]

disp_products(products) # 商品を表示する
chosen_product = choose_product(products) # 商品を選択する
quantity_of_product = decide_quantity(chosen_product) # 個数を決定する
calculate_charges(chosen_product, quantity_of_product) # 合計金額を計算する
