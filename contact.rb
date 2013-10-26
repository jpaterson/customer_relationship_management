class Contact
  attr_accessor :contacts, :id, :first_name, :last_name, :email, :note
  def initialize(first_name, last_name, email, note)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @note = note
  end

  def self.display_all_contacts
    @contacts.each do 
      puts "ID: #{@id}"
      puts "First name: #{@first_name}"
      puts "Last name: #{@first_name}"
      puts "First name: #{@first_name}"
      puts "First name: #{@first_name}"
    end
  end

end