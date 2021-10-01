module Types
  class AuthProviderCredentialsInputType < Types::BaseInputObject
    # The name usually interred by class name but can be overwritten
    graphql_name 'AUTH_PROVIDER_CREDENTIALS'

    argument :email, String, required: true
    argument :password, String, required: true
  end
end
