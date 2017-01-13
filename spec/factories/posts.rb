FactoryGirl.define do
  factory :post do
  	id {rand(100)}
    title {Faker::Lorem.sentence(3)}
    content {Faker::Lorem.paragraph(2)}
    categories '1,2,3'
    likes {rand(50)}
    created_at {Time.now}
    updated_at {Time.now}
  end
end
