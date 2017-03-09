FactoryGirl.define do
  factory :person do
    email {  FFaker::Internet.email }
    password "!2123123123"
    password_confirmation "!2123123123"
  end
end
