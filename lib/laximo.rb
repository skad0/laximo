# encoding: utf-8
require 'nokogiri'

require 'net/uri'
require 'net/http'

require 'laximo/version'
require 'laximo/options'
require 'laximo/request'
require 'laximo/respond'
require 'laximo/am'

module Laximo

  extend self

  def options
    ::Laximo::Options
  end # options

  def am
    ::Laximo::Am.new
  end # am

end # Laximo

require 'laximo/defaults'