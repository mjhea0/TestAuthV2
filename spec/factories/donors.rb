# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :donor do
    name "MyString"
    email "MyString"
    permalink "MyString"
    donation 1
    user nil
  end
end
