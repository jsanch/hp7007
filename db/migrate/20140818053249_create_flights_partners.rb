class CreateFlightsPartners < ActiveRecord::Migration
  def change
    create_table :flights_partners do |t|
      t.belongs_to :flight, index: true
      t.belongs_to :partner, index: true
    end
  end
end
