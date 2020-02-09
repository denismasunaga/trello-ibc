FactoryBot.define do
  factory :user do
    id {1}
    email {"teste@teste.com"}
    password {"q1w2e3r4t5"}
    # Add additional fields as required via your User model
  end
end