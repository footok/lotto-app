class UpdateRecords < ActiveRecord::Migration
  def change
    drop_table :records

    create_table :records do |t|
      t.column :number, :integer, null: false
      t.column :count, :integer
      t.column :company, :string
    end

    (1..45).each do |i|
      Record.create :number => i
    end
  end
end
