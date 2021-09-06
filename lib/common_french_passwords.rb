module CommonFrenchPasswords
  FILE_PATH = File.join(File.dirname(__FILE__), '../data/french_passwords_top20000.txt')

  def self.list
    File.readlines(FILE_PATH, chomp: true)
  end
end
