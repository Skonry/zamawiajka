json.extract! order, :id, :product, :user, :price, :created_at, :updated_at
json.url order_url(order, format: :json)
