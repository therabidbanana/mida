require 'mida/vocabulary'

module Mida
  module SchemaOrg

    autoload :Thing, 'mida/vocabularies/schemaorg/thing'
    autoload :Place, 'mida/vocabularies/schemaorg/place'

    # A canal, like the Panama Canal
    class Canal < Mida::Vocabulary
      itemtype %r{http://schema.org/Canal}i
      include_vocabulary Mida::SchemaOrg::Thing
      include_vocabulary Mida::SchemaOrg::Place
    end

  end
end
