class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      (1..45).each do |i|
        t.integer :"#{i}"
      end

      t.timestamps null: false
    end
  end
end
