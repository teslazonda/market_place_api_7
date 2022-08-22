class ProductSerializer
  include JSONAPI::Serializer
  attributes :title, :price, :published
  belongs_to :user
  cache_options store: Rails.cache, namespace: 'jsonapiserializer', expires_in: 1.hour
end
