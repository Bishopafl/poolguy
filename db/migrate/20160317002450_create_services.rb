class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.boolean :full
      t.boolean :chemical
      t.boolean :weekly_vac
      t.boolean :biweekly_vac
      t.boolean :full_no_vac

      t.timestamps null: false
    end
  end
end
