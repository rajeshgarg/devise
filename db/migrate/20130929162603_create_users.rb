class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :salutation # for backwards compatibility. ideally we should just login with email
      t.string  :name
      t.string  :surname
      t.string  :last_name
      t.string  :country
      t.string  :address
      t.string  :city
      t.string  :zip
      t.timestamps
    end
  end
end
