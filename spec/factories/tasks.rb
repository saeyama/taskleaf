FactoryBot.define do
  factory :task do
    name {'テストを書く'}
    description {'準備'}
    user
  end
end