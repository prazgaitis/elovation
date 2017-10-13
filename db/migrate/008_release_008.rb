class Release008 < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :slack_username, :string
  end
end
