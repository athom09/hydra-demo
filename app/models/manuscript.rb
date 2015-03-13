class Manuscript < ActiveFedora::Base
  contains :descMetadata, class_name: 'ManuscriptMetadata'

  has_attributes :title, datastream: 'descMetadata', multiple: false
  has_attributes :author, datastream: 'descMetadata', multiple: false

end
