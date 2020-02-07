class Task < ApplicationRecord
  belongs_to :etapa
  has_and_belongs_to_many :users
end
