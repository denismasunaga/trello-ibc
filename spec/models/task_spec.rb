require 'rails_helper'
require 'rspec/rails'
require 'shoulda/matchers'
require 'spec_helper'

describe Task, type: :model do
  it { should belong_to(:etapa) }
  it { should validate_presence_of(:nome) }
  it { should validate_presence_of(:descricao) }
end