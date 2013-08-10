class Card
  include Mongoid::Document
  field :id, type: Integer  
  field :name, type: String
  field :description, type: String
  field :version, type: String
  field :alias, type: Integet
  field :archs, type: Integer
  field :atk, type: Integer
  field :def, type: Integer
  field :level, type: Integer
  field :race, type: String
  field :attribute, type: String

  field :arch, type: Integer
  

  has_many :description_changes
  has_and_belongs_to_many :archtypes
  has_and_belongs_to_many :categories
  has_and_belongs_to_many :types
end
