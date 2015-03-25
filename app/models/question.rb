class Question < ActiveRecord::Base

	validates_presence_of :q1, :ans1, :ans2, :ans3, :ans4,  :message => ": cant be blank"
end
