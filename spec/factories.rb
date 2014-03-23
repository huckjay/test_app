FactoryGirl.define do
  factory :user do
    name      "Mike Bison"
    email     "ironmike@boxing.com"
    password  "knockout"
    password_confirmation "knockout"
  end
end