class Invoice < ApplicationRecord
  belongs_to :account
  has_many :lineitems
end
