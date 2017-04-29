class AddSolidifyDomainToShops < ActiveRecord::Migration[5.0]
  def change
    add_column :shops, :solidify_domain, :string
    add_index :shops, :solidify_domain
  end
end
