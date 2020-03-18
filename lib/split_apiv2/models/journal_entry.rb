# split_apiv2
#
# This file was automatically generated by APIMATIC v2.0 (
# https://apimatic.io ).

module SplitApiv2
  # journal entries show transaction state changes over time
  class JournalEntry < BaseModel
    # the unique identifier for this resource
    # @return [UUID | String]
    attr_accessor :id

    # the type of resource
    # @return [String]
    attr_accessor :type

    # the reference to the target transaction
    # @return [String]
    attr_accessor :target_ref

    # the reference to the parent of the target transaction
    # @return [String]
    attr_accessor :target_parent_ref

    # the category of this journal entry
    # @return [CategoryEnum]
    attr_accessor :category

    # the entry type of this journal entry
    # @return [EntryTypeEnum]
    attr_accessor :entry_type

    # the date and time this journal entry was added
    # @return [String]
    attr_accessor :added_at

    # the date and time the debit for this journal entry matures at
    # @return [String]
    attr_accessor :matures_at

    # the current status of this journal entry
    # @return [StatusEnum]
    attr_accessor :status

    # the name of the counter party for this journal entry
    # @return [String]
    attr_accessor :counter_party

    # the description entered when this journal entry was added
    # @return [String]
    attr_accessor :description

    # an array of references as they appear on YOUR bank statement
    # @return [List of String]
    attr_accessor :your_bank_refs

    # an array of references as they appear on THEIR (counter party) bank
    # statement
    # @return [List of String]
    attr_accessor :their_bank_refs

    # the amount in cents for this journal entry
    # @return [Integer]
    attr_accessor :amount

    # the date and time the status for this journal entry changed at
    # @return [String]
    attr_accessor :status_changed_at

    # the status of this journal entry
    # @return [ChangedStatusEnum]
    attr_accessor :changed_status

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['type'] = 'type'
      @_hash['target_ref'] = 'target_ref'
      @_hash['target_parent_ref'] = 'target_parent_ref'
      @_hash['category'] = 'category'
      @_hash['entry_type'] = 'entry_type'
      @_hash['added_at'] = 'added_at'
      @_hash['matures_at'] = 'matures_at'
      @_hash['status'] = 'status'
      @_hash['counter_party'] = 'counter_party'
      @_hash['description'] = 'description'
      @_hash['your_bank_refs'] = 'your_bank_refs'
      @_hash['their_bank_refs'] = 'their_bank_refs'
      @_hash['amount'] = 'amount'
      @_hash['status_changed_at'] = 'status_changed_at'
      @_hash['changed_status'] = 'changed_status'
      @_hash
    end

    def initialize(id = nil,
                   type = nil,
                   target_ref = nil,
                   target_parent_ref = nil,
                   category = nil,
                   entry_type = nil,
                   added_at = nil,
                   matures_at = nil,
                   status = nil,
                   counter_party = nil,
                   description = nil,
                   your_bank_refs = nil,
                   their_bank_refs = nil,
                   amount = nil,
                   status_changed_at = nil,
                   changed_status = nil)
      @id = id
      @type = type
      @target_ref = target_ref
      @target_parent_ref = target_parent_ref
      @category = category
      @entry_type = entry_type
      @added_at = added_at
      @matures_at = matures_at
      @status = status
      @counter_party = counter_party
      @description = description
      @your_bank_refs = your_bank_refs
      @their_bank_refs = their_bank_refs
      @amount = amount
      @status_changed_at = status_changed_at
      @changed_status = changed_status
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash['id']
      type = hash['type']
      target_ref = hash['target_ref']
      target_parent_ref = hash['target_parent_ref']
      category = hash['category']
      entry_type = hash['entry_type']
      added_at = hash['added_at']
      matures_at = hash['matures_at']
      status = hash['status']
      counter_party = hash['counter_party']
      description = hash['description']
      your_bank_refs = hash['your_bank_refs']
      their_bank_refs = hash['their_bank_refs']
      amount = hash['amount']
      status_changed_at = hash['status_changed_at']
      changed_status = hash['changed_status']

      # Create object from extracted values.
      JournalEntry.new(id,
                       type,
                       target_ref,
                       target_parent_ref,
                       category,
                       entry_type,
                       added_at,
                       matures_at,
                       status,
                       counter_party,
                       description,
                       your_bank_refs,
                       their_bank_refs,
                       amount,
                       status_changed_at,
                       changed_status)
    end
  end
end
