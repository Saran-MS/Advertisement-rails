json.extract! ad, :id, :name, :email, :phone, :description, :created_at, :updated_at
json.url ad_url(ad, format: :json)
