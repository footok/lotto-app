class CreateFrequencies < ActiveRecord::Migration
  def change
    create_table :frequencies do |t|
      t.column :number, :integer, null: false
      t.column :count, :integer
      t.column :company, :string
    end

    (1..45).each do |i|
      Frequency.create :number => i
    end
  end
end
