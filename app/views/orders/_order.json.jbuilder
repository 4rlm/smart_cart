json.extract! order, :id, :status, :total, :subtotal, :discount, :purchase_date, :shipping_date, :product_id, :user_id, :created_at, :updated_at
json.url order_url(order, format: :json)
