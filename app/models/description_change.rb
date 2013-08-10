class DescriptionChange
 include Mongoid::Document
 field :change, type: String

 belongs_to :card
end
