class AddColumnYearToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :year, :string
  end
end
