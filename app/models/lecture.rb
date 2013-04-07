class Lecture
  include Mongoid::Document

  embedded_in :course

  field :title,	   type: String
  field :number,   type: String
  field :text, 	   type: String

end
