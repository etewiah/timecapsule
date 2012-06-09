# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :video do
    title "MyString"
    description "MyString"
    yt_video_id "MyString"
    is_complete false
  end
end
