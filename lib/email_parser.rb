class EmailAddressParser
    attr_reader :emails
    def initialize(emails)
        @emails = emails
    end
    def parse
        self.emails.split(/, | /).uniq
    end
end


# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
