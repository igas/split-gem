# split_apiv2
#
# This file was automatically generated by APIMATIC v2.0 (
# https://apimatic.io ).

module SplitApiv2
  # GetAContactResponse Model.
  class GetAContactResponse < BaseModel
    # a person or organisation with whom you transact
    # @return [Contact]
    attr_accessor :data

    # a person or organisation with whom you transact
    # @return [Object]
    attr_accessor :meta

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['data'] = 'data'
      @_hash['meta'] = 'meta'
      @_hash
    end

    def initialize(data = nil,
                   meta = nil)
      @data = data
      @meta = meta
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      data = Contact.from_hash(hash['data']) if hash['data']
      meta = hash['meta']

      # Create object from extracted values.
      GetAContactResponse.new(data,
                              meta)
    end
  end
end
