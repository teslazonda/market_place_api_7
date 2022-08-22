class OrderSerializer
  include JSONAPI::Serializer
  belongs_to :user
  has_many :products
  cache_options store: Rails.cache, namespace: 'jsonapiserializer', expires_in: 1.hour
end
