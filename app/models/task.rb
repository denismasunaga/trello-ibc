class Task < ApplicationRecord
  belongs_to :etapa

  validates_presence_of :nome, :descricao

  has_and_belongs_to_many :users

end
