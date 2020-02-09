class Etapa < ApplicationRecord
  belongs_to :board

  validates_presence_of :nome, :ordem

  has_many :tasks, dependent: :delete_all
end
