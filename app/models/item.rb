class Item < ActiveRecord::Base
	#进行验证
	#验证不能为空
	validates :name,:price, :brief, :quantity, :totalPrice, presence: true
	#验证其伟数字
	validates :price, :totalPrice, numericality: true
	validates :quantity, numericality: { interge: true }
	#有多个item
	#has_many :items
end
