# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all

Coupon.create(coupon_code: "phr-ineu54", store: "Kroger")
Coupon.create(coupon_code: "phr-ineu51", store: "HEB")
Coupon.create(coupon_code: "phr-ineu55", store: "Target")
Coupon.create(coupon_code: "phr-ineu50", store: "Walmart")

