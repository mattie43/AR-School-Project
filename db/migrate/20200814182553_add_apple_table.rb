class AddAppleTable < ActiveRecord::Migration[6.0]
  def change
      create_table :apples do |t|
        t.string :kind
        t.string :status
        t.integer :teacher_id
      end
  end
end
