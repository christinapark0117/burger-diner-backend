# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all
Ingredient.destroy_all
Burger.destroy_all

r1 = Recipe.create_or_find_by(name: 'Hamburger')
r2 = Recipe.create_or_find_by(name: 'Cheeseburger')
r3 = Recipe.create_or_find_by(name: 'Hamburger Deluxe')
r4 = Recipe.create_or_find_by(name: 'Cheeseburger Deluxe')
r5 = Recipe.create_or_find_by(name: 'Chicken Burger Deluxe')
r6 = Recipe.create_or_find_by(name: 'Spicy Chicken Burger Deluxe')
r7 = Recipe.create_or_find_by(name: 'Hamburger Deluxe with Bacon')
r8 = Recipe.create_or_find_by(name: 'Cheeseburger Deluxe with Bacon')
r9 = Recipe.create_or_find_by(name: 'Ultimate Hamburger Deluxe')
r10 = Recipe.create_or_find_by(name: 'Ultimate Cheeseburger Deluxe')

i1 = Ingredient.create_or_find_by(name: 'Bottom Bun', 
image_url: "https://ucd9cf22c4820da4b39f40e88017.previews.dropboxusercontent.com/p/orig/AAnLn1uxGVqi6TGKG_GsF-miHmkUR0Ndy5jBvOqeiORnpPVgPbECDDfV05bJqVAsnCteeGHlTJVqZjX-VjPvpzrsrTb5WJih17hxomP1i9wnrn1sffjMLOC1nG9pBZjiO3CvCA4plbyAfAuTWlCLSdlgGEkZsvJGtOIU522HTZsUpJjHZGaA2Cg23R_0nYdeM21wNbuf0Cwk1K6mbsYwOPgwCDb1o8FA5HGIwmvYihc1D_g8bspxlo0LCUqIntE-UE0hA-_YFho1F9klDlGauWArIcZFSP-32u0_IYsdyeztoonSkNgAB8WlKx93BnpHUAq7JH_M1Ey8ucZcC1m59HBKMrYVGJpA8Y5VnT9mh2JsB9N_NUOli6jj0-NT6xjf5gNymYaJpe_XVR46Bo5ERVzc/p.svg?fv_content=true&size_mode=5")

i2 = Ingredient.create_or_find_by(name: 'Beef Patty',
image_url: "https://previews.dropbox.com/p/orig/AAnu8bY3xi-yeaaQHtg7zY7cm5DCwXlGyerX19JEIMN2NSnHlxPjKscatYg8zZ4ZhCcrs1Fvb1HCO-VH5tzX2uLINQJx5t_Y7ktjBSacChHFMjcaNwB06VgzzSc91U9wlrnrgNh2ygXM96AZZ32TBmAGLiYyUi2gi2XUOJczV1BBomT49M_c2QDb62OiL8SdWJudthp_g-CYQMsY-dFJQsCRWT_qpBrqMHrI6Zgk5jisycXQVB1iRd-OaRq6QXi9sbHwaJrOGBqjeanlTlDcLgT5am4ujFToESLDyl57w4ttE7ANeHu2tm7ZpAjKkRKXn3U/p.svg?fv_content=true&size_mode=5")

i3 = Ingredient.create_or_find_by(name: 'Chicken Patty', 
image_url: "https://previews.dropbox.com/p/orig/AAlPynMcdFuVhiGsieBADpyAU3i6efmel7akQnUl-0MJ8siut0QFB0bNf6CYXfPOK7dXf_nW8z23S8lfoIYiikN5mmy5J3eJMjYfgBC5nBChnAAjIsTb5wqYLzl0724PUe0sQ78Mm45PrIxpieLm1y6nZIWLLw-RMofyN1dH1ip-aQ9wvOKJpGVS7hOfDzIshrjLRJ2csHvsqP5rDrKJo_dqbrX49nvLsdD7mAX_SSsR_rCj4mzqtg8qhZpWm1vhsm7PqnUDQ8GIp_EosSaaYBh7l5giOfAEogAzKlhChtXFjMzpiFT2btqmtNVMUkXLrLSn0uwmrjmK2LnQX1wH5rMg/p.svg?fv_content=true&size_mode=5")

i4 = Ingredient.create_or_find_by(name: 'Spicy Chicken Patty',
image_url: "https://previews.dropbox.com/p/orig/AAnZfaChUbq81__GzK-8Ry8sN79LSoDhshEhCIX5tePeHp_jp3IU8GVT2bT6B_lUkB1r8RwFzmnsra_fL0-sczcx1EjEe9eVmX1skSiEuL0am_Z2YEY9g_6jAxAQMIBKqRjydcTWRYQEuxCcFvn13inVve7bCrFdXKh65o_CoiIRaPSq94aBrjnhTbbxQCOeChoBMkPz3YsNxy4vhdajbmJpipee1gl9JIzC_S0tqcZAlNmiADOc1AN-EpPNiFSf-9sSuL8ATTtKWHEbFwYGdBhEeZ5WZ_S1Y5GUTUjqVF_-M5oUPxApVmnhze4RYcY7WzLJOtBcNVZgk9yYBXkNBaEI/p.svg?fv_content=true&size_mode=5")

i5 = Ingredient.create_or_find_by(name: 'Cheese', 
image_url: "https://previews.dropbox.com/p/orig/AAkJb0NYSWhsj6sYav9oczjQIQ5kWT_LRI3GDLj0VvgwyS86YMlB_nS8F-5tjWXWaq_gcdN3aTWFefVbadYTQfJWrkCGVH2QrnBlwptWngbotaS8TRlg1A308RsoY3PK0Ra9oNAlXS6mKlUDkEm36CjKOZmqyJUGGHAMKC1joZlQRfflG1_O_39ca0Wl90QOopLXX6NT5Xgfl1IfQWtJ1xWWGDY_xPVokdD01fUF9qFuVbPxHzboNotVzd3RiHi5k7ebVmhDv6nyRE72digI793MjkZjGK1ZznQ1La2CszOLMQOVP9zgpk7BzwhPMSNYkkV1rervGbswK_LKiauZJiDb/p.svg?fv_content=true&size_mode=5")

i6 = Ingredient.create_or_find_by(name: 'Tomatoes', 
image_url: "https://previews.dropbox.com/p/orig/AAmFcbn7wqe8dbDgeLdD5HjJ2CG-FrPytHnCiPqf-AgfpqxbdSA1eX_ywL1Q51RGpHsLeBL6u-9xtvPRCfmV5d62Zxh4fHNKPV4noQGXWCoUDLma6LXiS8uNqozHv8vu3jY-O_hFoyrpWQjvLvvNonjp_j_ggwzZDu8KrU00K2KfmUIpuUYQtDRYrIGdvmc7ik9_tpHFrvXzq6S35CwE5AsP3ivrpT1tQ3uES047mfwtwdFQ3q73sayUamaKU1nUbM4MScuXk4swJOsFNjqYP4CB3Tr0L8o7TMMg_HnbWLPIG1q5wJCtUjmCkBlXcX6J1EI/p.svg?fv_content=true&size_mode=5")

i7 = Ingredient.create_or_find_by(name: 'Lettuce', 
image_url: "https://previews.dropbox.com/p/orig/AAlkv2W8e-gJnN9mtIi3VFSsbBvothDuNOpQEWl4AToTSVifSqMD0XV8-QFWQ0Sbv86AQBhIO8AP_G8DlKg02BA_Dtt5Sw5g4uWOEWjJjg2LtoEZLjIYY8plCjhq1IQPH1yW7fRrX95PpV2Ak-fMGnI1QWgRgRGDISfljmzK-y9GBLnxO7SKFrxf0UP-zgwZZQAItq6XZi9w5p1IkBGLAqDOj8p9XNt8MGZe6MO6wSk2Xc5aHa_bOnTy4Tp0n-IJHGtaatBGnHd_IhWp08pJRD4K-U7L8kbr_KwAk7Sw1iP04XGrIe3Dd2YoPqAtSsqA99_jnE5IRG9cHntwzrbaNXZc/p.svg?fv_content=true&size_mode=5")

i8 = Ingredient.create_or_find_by(name: 'Bacon', 
image_url: "https://previews.dropbox.com/p/orig/AAl14VrE7X8Jksd4k_fQTB8vkLDMJ9djOl9PrBwjJ7KqDcwOKN4KSTTU_yS6rOBoikkXOVFIk-S8BzX4o0Wfq2rrVtJSEFfo0dlVRxRn1mDlSrhoBDGU03zeMIdJ5KGepbZ2ZngDt_EPIp7L4BXmGhYLitgjoIoFCymkLZ9VgsvHcA5boez95F1HhT480DguaM_kj0WWPOUZzUMHDaGcKPkNZR4YRRRR30OsSuitEscwxqyo2fBF8guLQYgcDUJvRzJC2rJkNi5YQ88b9gwnSFrOaOO9SI9FSNcQ4odR_PTUfOMv0FTwc4DS9e0ZN0KEY8fEEhZ0lhMxhvMxUFvGbDKW/p.svg?fv_content=true&size_mode=5")

i9 = Ingredient.create_or_find_by(name: 'Onion', 
image_url: "https://previews.dropbox.com/p/orig/AAkYv59WORmpuOb7yBzKl43IVaRRVCDXJWPDvotHZJRs2mj6CP8tfrdc8vXP_fVvd3M3IWNue3Hxc0grW70EDOAMBo1l2nWFTMhuVyli2tq9_-25QWlYAdLGOvvtVWmOWGQ-XSpGFJGwL4qsr-Ui3mCMZWgSDf_vBFIVaZYXYo03EMzYoaXhz4d2cLukvL2FRJAYqWAl0FyvK_iNTEFdoSACclWd1yamjj1A4gJ43Sp8zwv5IIXRL2T5eSd1Sx1K_4aSl-2uzOlgLlcraSH3QWQWxFuH6c2UNTtqyY7XVuISZBlFBGLRszpEeLzzThVLI1oWb2Xh_U4ab0ioAW9ctU_t/p.svg?fv_content=true&size_mode=5")

i10 = Ingredient.create_or_find_by(name: 'Carmelized Mushroom',
image_url: "https://previews.dropbox.com/p/orig/AAnPxrYGps04fpVp0gvPpYPi7T7U98T4_PLqAODSIhzCXezZuVou7J-Xg32GrZiT80lK56ctvCKmDhZulV_uLfcGk9fvDsz2oKo_CrcIRVjkm4tc9Q_QU8xa9Pniy2EZEgCYX7PnkRTg7lPYzJoftlDIIvZ4a89E6laRgbFsIfXBHWAl4k3mpRW6ZGfJQ4KGBd2r4WJ_UvUpFQw2zG1ZoMp8D2Sjg4e-iyeIinddjgl8Ilei6uREba6NZ4zYxwDafc6oqB2gBiMJ8ITART3aMI1WeJHL0AIrDnQz4XR3kA_Q1M-UWG0oqKQ7RWyEQyUBMce91Ubk-yLe1SFamEZ9B6fy/p.svg?fv_content=true&size_mode=5")

i11 = Ingredient.create_or_find_by(name: 'Carmelized Onion', 
image_url: "https://previews.dropbox.com/p/orig/AAlQ3XmfoisPUvChELsFmIepLKaq73HORFacDVsoATdTJ3zjhzgr_M6P095ZrIIlHgKP1dGAmn60sSuYlptvR-hOqDwn7PNsh9nCpHtUt-XQyOBw0T5CKtfunrTFi8_PwZ4mxR85qvnaVbzMj8f1QMSh-icVxKINZipFt5pOLO2x51ARnUM4sR9n88LsHhRu0yFW81XwoGga7R43dyLdPYkWdH4I2uwALgz5QJA90HFyPZaAs-zSEbd7RqUs-3ycRfWENVioez5CFch2SW0pdIVInGU2C13eLb-BBDXbR_hLLwEsIhhURWFKuTRycEAo68jn67kD1v2baox_QhMp4mlA/p.svg?fv_content=true&size_mode=5")

i12 = Ingredient.create_or_find_by(name: 'Top Bun', 
image_url: "https://previews.dropbox.com/p/orig/AAmVj9_QbqTUL_rksGpbaPOb-BOwIRzvslwnA20fI9KZKbNlMxmxD60tEk2lrqMm9QMSJ63bipoUSjpJOWqzokEHVBCf1jPNysiLbEekTP9usEDFVUsDtpD-yJHwxJfZFC4m9aED2ZNBWOTcFQqgHSdAwqDaxGE-QRrjQBTkk7BQE-Ep6U1tA6Bj3K-Gj9M1t01eSoboqeVbdZT8jnKAGCfYj4i05Bw7BnMv52VpMjEo0blr8IMX6rdCBrAVRXBETs_UJfFc3A_6CT5mm6AryZyDz4p7JhjOsXP1SfdlwKs-M9VTXt9xb_2dWGS86EA9f4PU7Tlz1aHDtaRxR-KGdedo/p.svg?fv_content=true&size_mode=5")

#hamburger
Burger.create_or_find_by(recipe: r1, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r1, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r1, ingredient: i12, index: 3) #top bun

#Cheeseburger
Burger.create_or_find_by(recipe: r2, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r2, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r2, ingredient: i5, index: 3) #cheese
Burger.create_or_find_by(recipe: r2, ingredient: i12, index: 4) #top bun

#hamburger deluxe
Burger.create_or_find_by(recipe: r3, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r3, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r3, ingredient: i6, index: 3) #tomatoes
Burger.create_or_find_by(recipe: r3, ingredient: i7, index: 4) #lettuce
Burger.create_or_find_by(recipe: r3, ingredient: i9, index: 5) #Onion
Burger.create_or_find_by(recipe: r3, ingredient: i12, index: 6) #top bun

#cheeseburger deluxe
Burger.create_or_find_by(recipe: r4, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r4, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r4, ingredient: i5, index: 3 ) #cheese
Burger.create_or_find_by(recipe: r4, ingredient: i9, index: 4) #onion
Burger.create_or_find_by(recipe: r4, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r4, ingredient: i7, index: 6) #lettuce
Burger.create_or_find_by(recipe: r4, ingredient: i12, index: 7) #top bun

#chicken burger deluxe
Burger.create_or_find_by(recipe: r5, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r5, ingredient: i3, index: 2) #chicken patty
Burger.create_or_find_by(recipe: r5, ingredient: i7, index: 3) #lettuce
Burger.create_or_find_by(recipe: r5, ingredient: i9, index: 4) #onions
Burger.create_or_find_by(recipe: r5, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r5, ingredient: i12, index: 6) #top bun

#spicy chicken burger deluxe
Burger.create_or_find_by(recipe: r6, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r6, ingredient: i4, index: 2) #spicy chicken patty
Burger.create_or_find_by(recipe: r6, ingredient: i7, index: 3) #lettuce
Burger.create_or_find_by(recipe: r6, ingredient: i9, index: 4) #onions
Burger.create_or_find_by(recipe: r6, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r6, ingredient: i12, index: 6) #top bun

#Hamburger Deluxe with Bacon
Burger.create_or_find_by(recipe: r7, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r7, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r7, ingredient: i6, index: 3) #tomatoes
Burger.create_or_find_by(recipe: r7, ingredient: i7, index: 4) #lettuce
Burger.create_or_find_by(recipe: r7, ingredient: i8, index: 5) #bacon
Burger.create_or_find_by(recipe: r7, ingredient: i9, index: 6) #Onion
Burger.create_or_find_by(recipe: r7, ingredient: i12, index: 7) #top bun

#Cheeseburger Deluxe with Bacon
Burger.create_or_find_by(recipe: r8, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r8, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r8, ingredient: i5, index: 3) #cheese
Burger.create_or_find_by(recipe: r8, ingredient: i8, index: 4) #bacon
Burger.create_or_find_by(recipe: r8, ingredient: i9, index: 5) #onion
Burger.create_or_find_by(recipe: r8, ingredient: i6, index: 6) #tomatoes
Burger.create_or_find_by(recipe: r8, ingredient: i7, index: 7) #lettuce
Burger.create_or_find_by(recipe: r8, ingredient: i12, index: 8) #top bun

#Ultimate Hamburger Deluxe
Burger.create_or_find_by(recipe: r9, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r9, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r9, ingredient: i10, index: 3) #carmelized mushroom
Burger.create_or_find_by(recipe: r9, ingredient: i6, index: 4) #tomatoes
Burger.create_or_find_by(recipe: r9, ingredient: i11, index: 5) #carmelized onions
Burger.create_or_find_by(recipe: r9, ingredient: i7, index: 6) #lettuce
Burger.create_or_find_by(recipe: r9, ingredient: i8, index: 7) #bacon
Burger.create_or_find_by(recipe: r9, ingredient: i9, index: 8) #Onion
Burger.create_or_find_by(recipe: r9, ingredient: i12, index: 9) #top bun

#Ultimate Cheeseburger Deluxe
Burger.create_or_find_by(recipe: r10, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r10, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r10, ingredient: i5, index: 3) #cheese
Burger.create_or_find_by(recipe: r10, ingredient: i10, index: 4) #carmelized mushroom
Burger.create_or_find_by(recipe: r10, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r10, ingredient: i11, index: 6) #carmelized onions
Burger.create_or_find_by(recipe: r10, ingredient: i7, index: 7) #lettuce
Burger.create_or_find_by(recipe: r10, ingredient: i8, index: 8) #bacon
Burger.create_or_find_by(recipe: r10, ingredient: i9, index: 9) #Onion
Burger.create_or_find_by(recipe: r10, ingredient: i12, index: 10) #top bun








