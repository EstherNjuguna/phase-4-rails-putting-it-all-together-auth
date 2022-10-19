class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :id, :tittle, :instructions, :minutes_to_complete
  belongs_to :user
end
