require 'spree_core'
require 'solidus_searchkick/engine'

module SolidusSearchkick
  def self.root
    File.expand_path('../..',__FILE__)
  end
end
