class CreateTimers < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.datetime :time
    end
  end
end
