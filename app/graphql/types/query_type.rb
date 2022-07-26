module Types 
  class QueryType < Types::BaseObject
    include GraphQL::Types::Relay::HasNodeField 
    include GraphQL::Types::Relay::HasNodeField

    field :blog, BlogType, null: false
    def blog
      context[:blog]
    end
  end
end