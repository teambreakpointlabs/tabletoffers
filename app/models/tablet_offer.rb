class TabletOffer
include Mongoid::Document
  field :brand, type: String
  field :retailer, type: String
  field :offer_price, type: Float
  field :original_price, type: Float
  field :pct_savings, type: Float
  field :amt_savings, type: Float
  field :img_url, type: String
  field :product_url, type: String
  field :screen_type, type: String
  field :screen_size, type: Float
  field :desc, type: String
end