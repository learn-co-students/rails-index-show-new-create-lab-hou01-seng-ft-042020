# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all

Coupon.create(coupon_code: "CC1", store: "Store1")
Coupon.create(coupon_code: "CC2", store: "Store2")
Coupon.create(coupon_code: "CC3", store: "Store3")
Coupon.create(coupon_code: "CC4", store: "Store4")
Coupon.create(coupon_code: "CC5", store: "Store5")
