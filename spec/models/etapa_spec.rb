require 'rails_helper'
require 'rspec/rails'
require 'shoulda/matchers'
require 'spec_helper'

describe Etapa, type: :model do
  it { should belong_to(:board) }
  it { should have_many(:tasks) }
  it { should validate_presence_of(:nome) }
  it { should validate_presence_of(:ordem) }
end