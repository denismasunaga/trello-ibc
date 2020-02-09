require 'rails_helper'
require 'rspec/rails'
require 'shoulda/matchers'
require 'spec_helper'

describe Board, type: :model do
  it { should belong_to(:user) }
  it { should have_many(:etapas) }
  it { should validate_presence_of(:nome) }
end