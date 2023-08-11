class CreateMedications < ActiveRecord::Migration[7.0]
  def change
    create_table :medications do |t|
      t.string :generic_name
      t.text :dosage_text
      t.text :directions
      t.string :dosage_form
      t.string :active_substance
      t.string :route
      t.string :dosage_amount
      t.string :purpose
      t.date :reminder_date
      t.time :reminder_time
      t.string :dose
      t.string :recurring_interval

      t.timestamps
    end
  end
end
