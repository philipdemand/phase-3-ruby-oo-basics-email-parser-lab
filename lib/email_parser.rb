class EmailAddressParser

    attr_accessor :email_addresses

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    def parse
        self.email_addresses.split(/[,\s]+/).uniq
    end

end
