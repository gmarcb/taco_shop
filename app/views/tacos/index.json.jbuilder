json.array!(@tacos) do |taco|
  json.extract! taco, :id, :name, :meat, :topping, :salsa, :cost, :image
  json.url taco_url(taco, format: :json)
end
