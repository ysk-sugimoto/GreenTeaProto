class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.string :test_scenario
      t.text :description

      t.timestamps
    end
  end
end
