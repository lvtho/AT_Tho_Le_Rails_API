class Users::TokenUserSerializer < ActiveModel::Serializer
  attributes :id, :username, :auth_token
end