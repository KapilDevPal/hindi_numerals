# frozen_string_literal: true

require_relative "hindi_numerals/version"

module HindiNumerals
  HINDI_NUMERALS = %w[० १ २ ३ ४ ५ ६ ७ ८ ९].freeze

  class Error < StandardError; end
  def self.convert(number)
    number.to_s.chars.map { |char| HINDI_NUMERALS[char.to_i] }.join
  end
end
