class Schedule < ApplicationRecord

        validates :title, presence: true
        validates :start, presence: true
        validates :end,  presence: true
   

end