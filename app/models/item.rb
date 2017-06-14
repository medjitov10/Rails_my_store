class Item < ApplicationRecord
	validates :price,  numericality: { greater_than: 0, allow_nil: true } 
	validates :name, :description , presence: true

	after_initialize { puts "Initialized"} #Item.first Item.new
	after_save { puts 'saved'} #Item.save Item.create Item.update_attribute()
	after_create { puts 'created'}
	after_update { puts 'updated'}
	after_destroy{ puts 'destroyd'} #destroy
end
