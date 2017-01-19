class Category < ApplicationRecord

  enum type: { post: 0, job: 1 }

end
