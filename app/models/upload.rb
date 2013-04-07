class Upload
  include Mongoid::Document

  embedded_in :course

  field :text, type: String

end
