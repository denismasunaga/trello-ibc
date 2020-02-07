json.extract! board, :id, :nome, :descricao, :color, :user_id, :created_at, :updated_at
json.url board_url(board, format: :json)
