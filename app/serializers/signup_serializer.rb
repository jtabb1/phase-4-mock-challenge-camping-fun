class SignupSerializer < ActiveModel::Serializer
  # JT question - why is difficulty here?
  attributes :id, :difficulty
  has_one :camper
  has_one :activity
end
