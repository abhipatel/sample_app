FactoryGirl.define do
  factory :user do
    name     "Abhishek Patel"
    email    "apatel@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end