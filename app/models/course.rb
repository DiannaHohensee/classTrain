class Course
  include Mongoid::Document

  embeds_many :lectures
  embeds_many :assignments
  embeds_many :uploads
  has_and_belongs_to_many :users

  field :professor,   type: String
  field :title,	      type: String
  field :number,      type: String
  field :department,  type: String

end
