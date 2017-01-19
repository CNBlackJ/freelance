FactoryGirl.define do
  factory :category do
  	id {rand(100)}
    cat_key {rand(10)}
    cat_name {Faker::Name.title}
    updated_at {Time.now()}
    created_at {Time.now()}
  end
end
