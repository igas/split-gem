# split_apiv2
#
# This file was automatically generated by APIMATIC v2.0 (
# https://apimatic.io ).

module SplitApiv2
  # ShowsACollectionOfTransactionSearchItemsResponse Model.
  class ShowsACollectionOfTransactionSearchItemsResponse < BaseModel
    # TODO: Write general description for this method
    # @return [List of Transaction]
    attr_accessor :data

    # TODO: Write general description for this method
    # @return [Object]
    attr_accessor :meta

    # TODO: Write general description for this method
    # @return [Pagination]
    attr_accessor :pagination

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['data'] = 'data'
      @_hash['meta'] = 'meta'
      @_hash['pagination'] = 'pagination'
      @_hash
    end

    def initialize(data = nil,
                   meta = nil,
                   pagination = nil)
      @data = data
      @meta = meta
      @pagination = pagination
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      # Parameter is an array, so we need to iterate through it
      data = nil
      unless hash['data'].nil?
        data = []
        hash['data'].each do |structure|
          data << (Transaction.from_hash(structure) if structure)
        end
      end
      meta = hash['meta']
      pagination = Pagination.from_hash(hash['pagination']) if
        hash['pagination']

      # Create object from extracted values.
      ShowsACollectionOfTransactionSearchItemsResponse.new(data,
                                                           meta,
                                                           pagination)
    end
  end
end
