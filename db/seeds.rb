# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create!(email: 'denismasunaga@gmail.com', password: 'q1w2e3r4t5', password_confirmation: 'q1w2e3r4t5')
# user = User.first
Board.create!(nome: 'Kernel Linux Board', descricao: 'Desenvolvimento do kernel linux', color: 'dark', user_id: user.id)
Board.create!([
                 {
                     nome: 'Kernel Linux Board',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                       ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                       nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     color: 'primary',
                     user_id: user.id
                 },
                 {
                     nome: 'AMD drivers',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                       nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     color: 'danger',
                     user_id: user.id
                 },
                 {
                     nome: 'Kernel Linux Board',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt',
                     color: 'primary',
                     user_id: user.id
                 },
                 {
                     nome: 'Kernel Linux Board',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                       ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                       nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     color: 'secondary',
                     user_id: user.id
                 },
                 {
                     nome: 'Kernel Linux Board',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                       ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                       nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     color: 'success',
                     user_id: user.id
                 },
                 {
                     nome: 'Kernel Linux Board',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                       nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     color: 'info',
                     user_id: user.id
                 },
                 {
                     nome: 'Kernel Linux Board', descricao: 'Desenvolvimento do kernel linux', color: 'light', user_id: user.id
                 }
             ])
board = Board.first
Etapa.create!([
                   {
                       nome: 'Backlog', ordem: 2, board_id: board.id
                   },
                   {
                       nome: 'A fazer', ordem: 4, board_id: board.id
                   },
                   {
                       nome: 'Fazendo', ordem: 1, board_id: board.id
                   },
                   {
                       nome: 'Validando', ordem: 0, board_id: board.id
                   },
                   {
                       nome: 'Homolog', ordem: 3, board_id: board.id
                   },
                   {
                       nome: 'Feito', ordem: 5, board_id: board.id
                   }
               ])
etapas = Etapa.all
# ap etapas
Task.create!([
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[0].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[0].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[1].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[2].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[2].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[3].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[4].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[4].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[4].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[5].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[3].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[2].id
                 },
                 {
                     nome: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                     descricao: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit i',
                     status: 'A fazer',
                     etapa_id: etapas[1].id
                 }
             ])