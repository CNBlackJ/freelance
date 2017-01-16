FactoryGirl.define do
  factory :post do
  	id {rand(100)}
    title {Faker::Lorem.sentence(3)}
    category {'1,2,3'}
    content {Faker::Lorem.paragraph(2)}
    likes {rand(1000)}
    created_at {Time.now}
    updated_at {Time.now}
  end
end
