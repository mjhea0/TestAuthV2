# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :contribution do
    email "MyString"
    guid "MyString"
    donor nil
  end
end
