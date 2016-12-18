json.extract! customer, :id, :name, :address, :status, :created_at, :updated_at
json.url customer_url(customer, format: :json)