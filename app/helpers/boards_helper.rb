module BoardsHelper
  def get_etapas(task:)
    board = task.etapa.board
    result = []

    board.etapas.each do |etapa|
      result << [etapa.nome, etapa.id]
    end

    return result
  end
end
