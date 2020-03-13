class CreateAppointements < ActiveRecord::Migration[5.2]
  def change
    create_table :appointements do |t|
      t.belongs_to :doctor, index: true
      t.belongs_to :patient, index: true

      t.timestamps
    end
  end
end
