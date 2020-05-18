# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all

Coupon.create(coupon_code: "Code1", store: "Target")
Coupon.create(coupon_code: "Code2", store: "Walmart")
Coupon.create(coupon_code: "Code3", store: "CVS")
Coupon.create(coupon_code: "Code4", store: "HEB")
Coupon.create(coupon_code: "Code5", store: "Walgreens")
Coupon.create(coupon_code: "ASD123", store: "Chipotle")
Coupon.create(coupon_code: "XYZ098", store: "Jamba")
byebug 
0