class CreateShows < ActiveRecord::Migration

  def change
    create_table(:shows)
    add_column(:shows, :name, :string)
    add_column(:shows, :network, :string)
    add_column(:shows, :day, :string)
    add_column(:shows, :rating, :integer)
  end

end
