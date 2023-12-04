# frozen_string_literal: true

require 'test_helper'
require 'validators/shared_examples/works_with_all_rails_common_validation_options'

describe ActiveStorageValidations::ProcessableImageValidator do
  include ValidatorHelpers

  let(:validator_test_class) { ProcessableImage::Validator }
  let(:params) { {} }

  describe 'Rails options' do
    include WorksWithAllRailsCommonValidationOptions
  end
end