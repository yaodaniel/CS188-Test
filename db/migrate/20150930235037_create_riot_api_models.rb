class CreateRiotApiModels < ActiveRecord::Migration
  def change
    create_table :riot_api_models do |t|

      t.timestamps null: false
    end
  end
end
