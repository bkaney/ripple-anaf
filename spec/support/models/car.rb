class Car
  include Ripple::Document
  
  property :make, String
  property :model, String

  one :driver       # linked, key_on :name
  many :passengers  # linked, standard :key
  one :engine       # embedded
  many :seats       # embedded

  accepts_nested_attributes_for :driver, :passengers, :engine, :seats
end
