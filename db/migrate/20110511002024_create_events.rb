class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.datetime  :start_time
      t.datetime  :end_time
      t.string    :title
      t.text      :description
      t.integer   :presenter_id
      t.integer   :host_id
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
