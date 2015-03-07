class AddDateToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :date, :string
  end
end
