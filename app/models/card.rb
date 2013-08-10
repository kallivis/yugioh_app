class Card
  include Mongoid::Document
  has_one :card_data 
  has_one :card_text 
end
