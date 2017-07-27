class AddTimestampsCostumes < ActiveRecord::Migration[4.2]
    def change
      add_column :costumes, :timestamps, :timestamps
    end
end
