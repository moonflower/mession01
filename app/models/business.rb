class Business < ActiveRecord::Base
	#进行验证
	#验证不能为空
	validates :name,:location, :during, :price, presence: true
	#验证其伟数字
	validates :price, numericality: true
	#有多个item
	#has_many :items
	#验证关联关系
	#validates_associated :items
end
