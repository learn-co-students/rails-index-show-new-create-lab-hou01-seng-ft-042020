# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all

Coupon.create(coupon_code:"CDC",store:"Walmart")
Coupon.create(coupon_code:"CDX",store:"Costco")
Coupon.create(coupon_code:"CWE",store:"HEB")
Coupon.create(coupon_code:"CRT",store:"Walmart")
Coupon.create(coupon_code:"GFR",store:"Sams")
Coupon.create(coupon_code:"TFG",store:"CVS")