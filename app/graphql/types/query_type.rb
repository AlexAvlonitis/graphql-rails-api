module Types
  class QueryType < Types::BaseObject
    field :user, [Types::UserType], null: true, description: 'A list of users'

    def user
      User.all
    end
  end
end
