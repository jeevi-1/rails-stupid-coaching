class CreateStupidCoachings < ActiveRecord::Migration[7.1]
  def change
    create_table :stupid_coachings do |t|

      t.timestamps
    end
  end
end
