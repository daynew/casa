class CasaCasesEmancipationOption < ApplicationRecord
  belongs_to :casa_case
  belongs_to :emancipation_option
end

# == Schema Information
#
# Table name: casa_cases_emancipation_options
#
#  casa_case_id           :bigint           not null
#  emancipation_option_id :bigint           not null
#
# Indexes
#
#  index_cases_options_on_case_id_and_option_id  (casa_case_id,emancipation_option_id) UNIQUE
#
# Foreign Keys
#
#  fk_rails_...  (casa_case_id => casa_cases.id)
#  fk_rails_...  (emancipation_option_id => emancipation_options.id)
#
