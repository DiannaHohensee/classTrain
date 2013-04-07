class Assignment
  include Mongoid::Document

  embedded_in :course

  field :number,    type: String
  field :text, 	    type: String
  field :due_on,    type: Date

end
