class Board < ApplicationRecord
  belongs_to :user
  has_many :etapas

  validates_presence_of :nome

  before_destroy :delete_etapas_and_tasks

  private
  def delete_etapas_and_tasks
    begin
      etapas.each do |etapa|
        etapa.tasks.each do |task|
          task.destroy!
        end
        etapa.destroy!
      end
    rescue StandardError => e
      ap e
    end
  end

end
