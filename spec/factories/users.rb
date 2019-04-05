FactoryBot.define do
  factory :user do
    # confirmed_at Time.now
    after(:create)  { |u| u.confirm }
  end
end
