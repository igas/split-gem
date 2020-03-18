# split_apiv2
#
# This file was automatically generated by APIMATIC v2.0 (
# https://apimatic.io ).

require 'date'
require 'json'
require 'faraday'
require 'certifi'
require 'logging'

require_relative 'split_apiv2/api_helper.rb'
require_relative 'split_apiv2/split_apiv2_client.rb'

# Http
require_relative 'split_apiv2/http/http_call_back.rb'
require_relative 'split_apiv2/http/http_client.rb'
require_relative 'split_apiv2/http/http_method_enum.rb'
require_relative 'split_apiv2/http/http_request.rb'
require_relative 'split_apiv2/http/http_response.rb'
require_relative 'split_apiv2/http/http_context.rb'
require_relative 'split_apiv2/http/faraday_client.rb'
require_relative 'split_apiv2/http/auth/custom_header_auth.rb'

# Models
require_relative 'split_apiv2/models/base_model.rb'
require_relative 'split_apiv2/models/account.rb'
require_relative 'split_apiv2/models/contact.rb'
require_relative 'split_apiv2/models/journal_entry.rb'
require_relative 'split_apiv2/models/transaction.rb'
require_relative 'split_apiv2/models/error.rb'
require_relative 'split_apiv2/models/pagination.rb'
require_relative 'split_apiv2/models/add_a_contact_response.rb'
require_relative 'split_apiv2/models/bank_account.rb'
require_relative 'split_apiv2/models/contact1.rb'
require_relative 'split_apiv2/models/contact2.rb'
require_relative 'split_apiv2/models/data.rb'
require_relative 'split_apiv2/models/data1.rb'
require_relative 'split_apiv2/models/get_a_contact_response.rb'
require_relative 'split_apiv2/models/get_your_own_account_details_response.rb'
require_relative 'split_apiv2/models/list_all_contacts_response.rb'
require_relative 'split_apiv2/models/shows_a_collection_of_transaction' \
                 '_journal_items_response.rb'
require_relative 'split_apiv2/models/shows_a_collection_of_transaction_search' \
                 '_items_response.rb'
require_relative 'split_apiv2/models/category_enum.rb'
require_relative 'split_apiv2/models/category1_enum.rb'
require_relative 'split_apiv2/models/changed_status_enum.rb'
require_relative 'split_apiv2/models/entry_type_enum.rb'
require_relative 'split_apiv2/models/entry_type1_enum.rb'
require_relative 'split_apiv2/models/sort_enum.rb'
require_relative 'split_apiv2/models/sort1_enum.rb'
require_relative 'split_apiv2/models/sort2_enum.rb'
require_relative 'split_apiv2/models/status_enum.rb'
require_relative 'split_apiv2/models/status1_enum.rb'
require_relative 'split_apiv2/models/status2_enum.rb'

# Exceptions
require_relative 'split_apiv2/exceptions/api_exception.rb'
require_relative 'split_apiv2/exceptions/error_response_exception.rb'

require_relative 'split_apiv2/configuration.rb'

# Controllers
require_relative 'split_apiv2/controllers/base_controller.rb'
require_relative 'split_apiv2/controllers/api_controller.rb'
