class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :job,   null: false
      t.timestamps
    end
  end
end
