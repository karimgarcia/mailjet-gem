require 'mailjet/resource'

module Mailjet
  class Contact_managecontactslists
    include Mailjet::Resource
    self.action = "managecontactslists"
    self.resource_path = "v3/REST/contact/id/#{self.action}"
    self.public_operations = [:post]
    self.filters = []
    self.properties = [:contact_lists] #need 'ListID' and :action in a subpacket
  end
end