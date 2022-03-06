class Types::ErrorType < Types::BaseObject

  field :first_name, String, null: false
  field :errors, [String], null: false

end