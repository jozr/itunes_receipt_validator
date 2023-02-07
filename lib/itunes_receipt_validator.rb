require 'local_gems/itunes_receipt_decoder'
require 'local_gems/itunes_receipt_decoder/version'
require 'local_gems/itunes_receipt_decoder/decode/base'
require 'local_gems/itunes_receipt_decoder/decode/transaction_receipt'
require 'local_gems/itunes_receipt_decoder/decode/unified_receipt'
require 'local_gems/itunes_receipt_decoder/public_key'
require 'itunes_receipt_validator/receipt'
require 'itunes_receipt_validator/error'
require 'itunes_receipt_validator/remote'
require 'itunes_receipt_validator/transaction'
require 'itunes_receipt_validator/transactions_proxy'

##
# ItunesReceiptValidator
module ItunesReceiptValidator
  def self.new(receipt, options = {}, &block)
    Receipt.new(receipt, options, &block)
  end
end
