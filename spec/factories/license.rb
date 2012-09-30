FactoryGirl.define do
  factory :license do
    association :user
    sequence(:repo_name) { |n| "repo_name#{n}" }
    text "Generic CLA text"
  end
end
