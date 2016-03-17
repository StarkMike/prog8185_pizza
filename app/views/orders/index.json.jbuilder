json.array!(@orders) do |order|
  json.extract! order, :id, :pizza_size, :toppings
  json.url order_url(order, format: :json)
end
