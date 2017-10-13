FactoryGirl.define do
  factory :player do
    name { Faker::Name.name }
    email { Faker::Internet.email }
    slack_username { "@" + Faker::Name.last_name.downcase }
  end
end
