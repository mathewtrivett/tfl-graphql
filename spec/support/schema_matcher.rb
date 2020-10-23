# frozen_string_literal: true

##
# Matches expect(parameter) parameter to a `schema`
#  JSON schema stored in the /spec/schemas directory.
#
RSpec::Matchers.define :match_response_schema do |schema|
  match do |parameter|
    schema_directory = "#{Dir.pwd}/spec/schemas"
    schema_path = "#{schema_directory}/#{schema}.json"
    JSON::Validator.validate!(schema_path, parameter, strict: false)
  end
end
