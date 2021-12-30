FactoryBot.define do
  factory :invoice do
    account_id { 1 }
    number { "MyString" }
    work_started { "2021-12-30" }
    _total { 1.5 }
    paid_at { "2021-12-30 13:33:26" }
  end
end
