class Contact
  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @email = input_options[:email]
    @phone_number = input_options[:phone_number]
  end
end