USE [ModernMarket_vesopk_TM_DB]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'cad20806-d1d3-41fe-adad-fa78b5876ad1', N'Supplier', N'SUPPLIER', N'4f34d6d2-f05c-4873-8526-f54ff99f6108')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'cc08ad10-c580-473f-bf42-7bedc542d6b6', N'Admin', N'ADMIN', N'e381792d-c82a-47fa-a344-f9ac0729be29')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FullName], [Address]) VALUES (N'1a31da9a-9a9f-4851-914b-ccc0276c9ac0', N'vesopk', N'VESOPK', N'vesopk979@gmail.com', N'VESOPK979@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEH8Nnq27PU1WMItR5nky8WPmwKOtEJKYeYzEMogrWeoUxn/QETprd3NnxlS47afSHQ==', N'BDKJ3RYHXWI4RKLVMUV6JYE3KZNU42PI', N'500fb5a9-9de3-471a-8928-56c884429969', NULL, 0, 0, NULL, 1, 0, N'Веселин Петров', N'Ахтопол 2')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FullName], [Address]) VALUES (N'f9f6b535-4e0e-43f8-a4a8-e2e75924b99e', N'admin', N'ADMIN', N'admin@example.com', N'ADMIN@EXAMPLE.COM', 1, N'AQAAAAEAACcQAAAAEBa6vpkXN9dVFpstDYklpGN0Kl2pYqsSyyDckdMjfWbd5wIb6eOSBZnywxw4lxG+cQ==', N'RDXJ65P5TJJ2V42OQDP73XP2TSWOKCR2', N'85e06f05-41c4-48dc-946e-8b51f9b7920b', NULL, 0, 0, NULL, 1, 0, N'Admin', N'AdminHome N17')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'1a31da9a-9a9f-4851-914b-ccc0276c9ac0', N'cad20806-d1d3-41fe-adad-fa78b5876ad1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'f9f6b535-4e0e-43f8-a4a8-e2e75924b99e', N'cc08ad10-c580-473f-bf42-7bedc542d6b6')
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] ON 

INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (1, N'f9f6b535-4e0e-43f8-a4a8-e2e75924b99e', N'http://schemas.microsoft.com/ws/2008/06/identity/claims/role', N'Admin')
INSERT [dbo].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (3, N'1a31da9a-9a9f-4851-914b-ccc0276c9ac0', N'http://schemas.microsoft.com/ws/2008/06/identity/claims/role', N'Supplier')
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] OFF
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Facebook', N'645569319148483', N'Facebook', N'1a31da9a-9a9f-4851-914b-ccc0276c9ac0')
INSERT [dbo].[AspNetUserLogins] ([LoginProvider], [ProviderKey], [ProviderDisplayName], [UserId]) VALUES (N'Google', N'108645859264291038486', N'Google', N'1a31da9a-9a9f-4851-914b-ccc0276c9ac0')
SET IDENTITY_INSERT [dbo].[Types] ON 

INSERT [dbo].[Types] ([Id], [Name]) VALUES (1, N'Дрехи')
INSERT [dbo].[Types] ([Id], [Name]) VALUES (2, N'IT Техника')
INSERT [dbo].[Types] ([Id], [Name]) VALUES (3, N'Аксесоари')
INSERT [dbo].[Types] ([Id], [Name]) VALUES (5, N'Телевизори и Аудио системи')
SET IDENTITY_INSERT [dbo].[Types] OFF
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (1, N'Палта', N'coats', N'https://78.media.tumblr.com/2e8c44b059e504f0df07bc21e5363fda/tumblr_ojkzvgMND61w161m6o1_500.jpg', 1)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (2, N'Дънки', N'jeans', N'https://www.dhresource.com/0x0s/f2-albu-g4-M01-C7-97-rBVaEFez1umAV_n8AAJTPXLYLFs430.jpg/pioneer-camp-2016-new-style-hole-jeans-man.jpg', 1)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (3, N'Колани', N'belts', N'https://www.dhresource.com/0x0s/f2-albu-g5-M00-DD-81-rBVaI1gsECmAMtTSAAElKoIgSPw023.jpg/2016-new-men-039-s-genuine-leather-belt-men.jpg', 1)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (4, N'Ръкавици', N'gloves', N'https://ae01.alicdn.com/kf/HTB1cameJXXXXXa8XpXXq6xXFXXX4/Autumn-Winter-Men-s-Genuine-Leather-Gloves-Male-Warm-Plush-Lined-Touchscreen-Sheepskin-Gloves-Driving-Touch.jpg', 1)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (6, N'Кецове', N'sneakers', N'https://i.pinimg.com/originals/5a/88/5d/5a885df11d52edc5adfa84438be3e087.jpg', 1)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (7, N'Блузи', N'shirts', N'https://ae01.alicdn.com/kf/HTB1ATPeaC3PL1JjSZPcq6AQgpXau/Plus-Size-Shirts-New-2018-Spring-Casual-Men-Shirt-Cotton-Linen-Mens-Dress-Shirt-Slim-Fit.jpg_640x640.jpg', 1)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (8, N'Лаптопи', N'laptops', N'https://icdn4.digitaltrends.com/image/dell-xps-13-feature-2000x1334.jpg', 2)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (9, N'Часовници', N'watches', N'http://www.highviewart.com/uploads/cache/645x0x0/articles/9584/wrist-watch-2159351_960_720_1515524835.jpg', 3)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (10, N'Портфейли', N'wallets', N'https://ae01.alicdn.com/kf/HTB1wu6SPVXXXXaYapXXq6xXFXXXH/2017-Men-Leather-Brand-Luxury-Wallet-Vintage-Minimalist-Short-Slim-Male-Purses-Money-Clip-Credit-Card.jpg', 3)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (11, N'Чадъри', N'umbrellas', N'https://ph-live-01.slatic.net/p/7/10-ribs-fully-automatic-black-coating-pongee-mens-umbrella-foldingretro-wooden-windproof-umbrellas-rain-gear-luxury-business-black-intl-1495468705-17453802-2a47a39fb6f422ee4f131fd5f41335e0.jpg', 3)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (12, N'Телевизори', N'tvs', N'https://i5.walmartimages.ca/images/Large/048/6_1/999999-53818340486_1.jpg?odnBound=460', 5)
INSERT [dbo].[Categories] ([Id], [Name], [Slug], [PictureUrl], [TypeId]) VALUES (15, N'Смартфони', N'smartphones', N'https://i2.wp.com/www.kaldata.com/wp-content/uploads/2018/04/Pro.jpg?fit=1800%2C1200&ssl=1', 2)
SET IDENTITY_INSERT [dbo].[Categories] OFF
SET IDENTITY_INSERT [dbo].[CategoryInstances] ON 

INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (1, N'Вълнено палто', N'wool-coat', N'http://urbansapes.com/media/catalog/product/cache/1/image/1200x1200/9df78eab33525d08d6e5fb8d27136e95/m/a/manteau-homme-en-laine-avec-boutonnage-dissimule-bw0333-01.jpg', 1, CAST(450.00 AS Decimal(18, 2)), N'Вълнено палто, дори и за най-студените зими.', 25)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (2, N'Скъсани дънки', N'ripped-jeans', N'https://scene7.zumiez.com/is/image/zumiez/pdp_hero/YMI-Mesh-Inset-Ankle-Ripped-Jeans-_285832-front-US.jpg', 2, CAST(90.00 AS Decimal(18, 2)), N'Скъсани дънки', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (3, N'Черни дънки', N'black-jeans', N'https://fashionmix.bg/media/catalog/product/cache/1/image/950x950/9df78eab33525d08d6e5fb8d27136e95/i/m/8e513eccf454acea860a92877d2789e0/mazhki-cherni-danki-s-vrazki-na-krasta-x-three-ca280916-8-31.jpg', 2, CAST(60.00 AS Decimal(18, 2)), N'Черни дънки', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (4, N'Сиви дънки', N'grey-jeans', N'https://fashionmix.bg/media/catalog/product/cache/1/image/950x950/9df78eab33525d08d6e5fb8d27136e95/i/m/cbe41099158e37629c2f8a2ca3b0f0a3/mazhki-sivi-danki-s-dopalnitelni-shevove-y-two-it300117-8-31.jpg', 2, CAST(50.00 AS Decimal(18, 2)), N'Сиви дънки', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (5, N'Сини дънки', N'blue-jeans', N'https://www.modavision.net/132-thickbox_default/%D1%81%D0%B8%D0%BD%D0%B8-%D0%B4%D1%8A%D0%BD%D0%BA%D0%B8-%D1%81-%D0%BA%D0%B2%D0%B0%D0%B4%D1%80%D0%B0%D1%82%D0%B8.jpg', 2, CAST(75.00 AS Decimal(18, 2)), N'Сини дънки', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (6, N'Спортни дънки', N'sport-jeans', N'https://vodo.bg/3576-large_default/myzhki-dynki-slim-fit.jpg', 2, CAST(85.00 AS Decimal(18, 2)), N'Спортни дънки', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (7, N'Зимно палто STYLER', N'winter-coat', N'https://img.bfashion.com/products/seo/original/bg/styler-%D0%BC%D1%8A%D0%B6%D0%BA%D0%BE-%D0%B7%D0%B8%D0%BC%D0%BD%D0%BE-%D0%BF%D0%B0%D0%BB%D1%82%D0%BE-149453-464308.jpeg', 1, CAST(128.00 AS Decimal(18, 2)), N'Зимно палто STYLER', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (8, N'Мъжко палто черно', N'black-coat-mens', N'https://atelie7.bg/wp-content/uploads/2017/10/%D0%A1%D0%90-8733-d-1-768x960.jpg', 1, CAST(139.00 AS Decimal(18, 2)), N'Мъжко палто черно', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (9, N'Мъжко палто', N'coat-mens', N'https://hipermag.com/wp-content/uploads/2017/12/65046a_.jpg', 1, CAST(228.00 AS Decimal(18, 2)), N'Мъжко палто', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (10, N'Дамско палто VOTRE MODE', N'womens-coat-votre-mode', N'http://www.kralicamoda.bg/images/portail3s_img/3S/FRA/produits/vis_prin_bb/2/6/4/7/10026478_6.jpg', 1, CAST(228.00 AS Decimal(18, 2)), N'Дамско палто VOTRE MODE', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (11, N'CALVIN KLEIN BLACK LABEL', N'belt-calvin-klein', N'https://www.obuvki.bg/media/catalog/product/cache/image/650x650//0/0/0000199704512_1_az_1_.jpg', 3, CAST(110.00 AS Decimal(18, 2)), N'CALVIN KLEIN BLACK LABEL', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (12, N'BALENCIAGA', N'belts-balenciaga', N'http://modern.bg/img/products/products_7129034_28739124111-1.jpg', 3, CAST(101.00 AS Decimal(18, 2)), N'BALENCIAGA', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (13, N'Adidas Golf Web Belt', N'belts-adidas-golf', N'https://www.sportihobi.com/sites/default/files/styles/uc_product/public/36002803_xxl.jpg?itok=-XDSQKwc', 3, CAST(65.00 AS Decimal(18, 2)), N'Adidas Golf Web Belt', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (14, N'ARMANI JEANS ', N'belts-armani-jeans', N'https://www.obuvki.bg/media/catalog/product/cache/image/650x650//8/0/8058345548802_armani_jeans-b6175_b7_12_nero-black_pl_03_1.jpg', 3, CAST(165.00 AS Decimal(18, 2)), N'ARMANI JEANS ', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (15, N'Hinton', N'gloves-hinton', N'https://cdn.notonthehighstreet.com/system/product_images/images/002/276/576/normal_hinton-men-s-silk-lined-leather-gloves.jpg', 4, CAST(100.00 AS Decimal(18, 2)), N'Hinton', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (16, N'Изискани кожени ръкавици', N'gloves-classy-leather', N'https://image2.geekbuying.com/ggo_pic/2017-10-11/Men-Women-Classy-Leather-Gloves-For-Couples-465633-.jpg', 4, CAST(70.00 AS Decimal(18, 2)), N'Изискани кожени ръкавици', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (17, N'Кожени ръкавици', N'gloves-mens-genuine-leather', N'https://www.dhresource.com/0x0s/f2-albu-g5-M01-7E-F8-rBVaI1n148aAdi1-AANLf2NObE4724.jpg/wholesale-2017-top-fashion-men-genuine-leather.jpg', 4, CAST(55.00 AS Decimal(18, 2)), N'Кожени ръкавици', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (18, N'Памучени ръкавици', N'gloves-cotton', N'https://image.dhgate.com/0x0/f2/albu/g2/M00/FF/A1/rBVaGlZaIjWAc7FsAADQR5PTQAE672.jpg', 4, CAST(60.00 AS Decimal(18, 2)), N'Памучени ръкавици', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (19, N'Кафяви кецове', N'sneakers-brown', N'https://i.pinimg.com/736x/3d/63/5e/3d635e767ba9b63794be0d1667f37887--mens-high-top-shoes-shoes-sneakers.jpg', 6, CAST(75.00 AS Decimal(18, 2)), N'Кафяви кецове', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (20, N'Сиви кецове', N'sneakers-grey', N'data:image/jpeg;base64,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', 6, CAST(110.00 AS Decimal(18, 2)), N'Сиви кецове', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (21, N'Дишашти кецове', N'sneakers-breathing', N'https://image.dhgate.com/0x0/f2/albu/g3/M00/86/D5/rBVaHVWg51aAIJxmAADDu2I05vQ270.jpg', 6, CAST(150.00 AS Decimal(18, 2)), N'Дишашти кецове', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (22, N'Бежови кецове', N'sneakers-beige', N'https://images-na.ssl-images-amazon.com/images/I/61IE22q2hFL._SX463_.jpg', 6, CAST(95.00 AS Decimal(18, 2)), N'Бежови кецове', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (23, N'Синя блуза', N'shirts-blue', N'https://www.dhresource.com/0x0s/f2-albu-g5-M00-2C-F8-rBVaI1kQ6g2Ae8poAAG6KpvOD5g992.jpg/wholesale-fashion-shirts-men-2017-men-shirts.jpg', 7, CAST(45.00 AS Decimal(18, 2)), N'Синя блуза', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (24, N'Синьо-лилава блуза', N'shirts-purple-blue', N'https://cdn7.bigcommerce.com/s-pkla4xn3/images/stencil/1280x1280/products/2111/9917/COODRONY-Men-Shirt-Mens-Business-Casual-Shirts-2017-New-Arrival-Men-Famous-Brand-Clothing-Plaid-Long__49766.1514270651.jpg?c=2?imbypass=on', 7, CAST(110.00 AS Decimal(18, 2)), N'Синьо-лилава блуза', 9)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (25, N'Черна блуза', N'shirts-black', N'https://www.retrored.co.uk/wp-content/uploads/2017/04/Mens-Supima-cotton-t-shirts.jpg', 7, CAST(45.00 AS Decimal(18, 2)), N'Черна блуза', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (27, N'Официална блуза', N'shirts-formal', N'https://i.pinimg.com/736x/67/9a/6b/679a6b7aea97c35c4ab9ce10b53740a7--slim-fit-dress-shirts-mens-dress-shirts.jpg', 7, CAST(110.00 AS Decimal(18, 2)), N'Официална блуза', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (28, N'APPLE PRO 15"TB/MR942ZE', N'laptops-macbook-pro-15', N'https://www.technopolis.bg/medias/sys_master/h62/hc3/11036651487262.jpg', 8, CAST(6659.00 AS Decimal(18, 2)), N'APPLE PRO 15"TB/MR942ZE/A-512GB/GREY', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (29, N'ACER PH517-51-934U', N'laptops-acer-ph-517', N'https://www.technopolis.bg/medias/sys_master/hfc/h47/10979840131102.jpg', 8, CAST(5999.00 AS Decimal(18, 2)), N'ACER PH517-51-934U', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (30, N'LENOVO YOGA 730-13IKB', N'laptops-lenovo-yoga-730', N'https://www.technopolis.bg/medias/sys_master/he0/hec/11049603694622.jpg', 8, CAST(2079.00 AS Decimal(18, 2)), N'LENOVO YOGA 730-13IKB', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (31, N'ZenBook UX461UA-E1013T', N'laptops-asus-zenbook-ux461ua', N'https://www.technopolis.bg/medias/sys_master/h72/h78/10540126994462.jpg', 8, CAST(1949.00 AS Decimal(18, 2)), N'ASUS ZenBook UX461UA-E1013T', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (32, N'DELL INSPIRON 3567', N'laptops-dell-inspiron-3567', N'https://5.imimg.com/data5/EF/LY/MY-32799687/dell-inspiron-3567-laptop-500x500.jpeg', 8, CAST(799.00 AS Decimal(18, 2)), N'DELL INSPIRON 3567', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (33, N'CASIO MTP-E128L-1AV', N'watches-casio-mtp', N'https://watchesbg.com/image/cache/catalog/CASIO2/MTP-E128L-1AV-700x700.jpg', 9, CAST(150.00 AS Decimal(18, 2)), N'CASIO MTP-E128L-1AV', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (35, N'Часовник Mercedes-Benz', N'watches-mercedes', N'https://pazarluk.com/upload/full/11905/45172_0849531ab551.jpg', 9, CAST(120.00 AS Decimal(18, 2)), N'Часовник Mercedes-Benz', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (36, N'SECULUS MARCO POLO 9531', N'watches-seculus-marco', N'https://www.supermall.bg/uploads/com_article/gallery/thumbs/500x500_33f0f5a6d99fb78f07b746358d532d5fd40bd500.jpg', 9, CAST(1675.00 AS Decimal(18, 2)), N'SECULUS MARCO POLO 9531', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (37, N'Guardo S6278-6', N'watches-guardo', N'http://krasa.bg/images/stories/virtuemart/product/chasovnik-guardo-S6278-6.jpg', 9, CAST(176.00 AS Decimal(18, 2)), N'Guardo S6278-6', 9)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (39, N'Ohsen 2', N'watches-ohsen-2', N'https://magazin-bg.com/image/cache/catalog/Chasovnici/Ohsen/Ohsen2/4-900x900.jpg', 9, CAST(45.00 AS Decimal(18, 2)), N'Ohsen 2', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (40, N'Червена кожа', N'wallet-red-leather', N'https://images-na.ssl-images-amazon.com/images/I/91KpHynULaL._SX569_.jpg', 10, CAST(120.00 AS Decimal(18, 2)), N'Червена кожа', 9)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (41, N'Кафява кожа', N'wallets-brown', N'https://imagescdn.simons.ca/images/6528/616301/20/5.jpg?__=2', 10, CAST(90.00 AS Decimal(18, 2)), N'Кафява кожа', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (42, N'Modern', N'wallets-modern', N'https://cdn.shopify.com/s/files/1/1283/2241/products/men-s-leather-wallet-men-s-leather-wallet-modern-1_large.jpg?v=1491260925', 10, CAST(85.00 AS Decimal(18, 2)), N'Modern', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (43, N'London Undercover Кафяв', N'umbrellas-london-brown', N'http://www.ozgulkoltuk.com/images/pic/1084336_14765.jpg', 11, CAST(160.00 AS Decimal(18, 2)), N'London Undercover Кафяв', 9)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (44, N'London Undercover Дълъг', N'umbrellas-london-brown-long', N'http://www.ozgulkoltuk.com/images/pic/1084334_14646.jpg', 11, CAST(200.00 AS Decimal(18, 2)), N'London Undercover Кафяв Дълъг', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (45, N'LG OLED65W8PLA 4K', N'tvs-lg-oled-65w8pla', N'https://www.technopolis.bg/medias/sys_master/hbe/h94/10945858437150.jpg', 12, CAST(11999.00 AS Decimal(18, 2)), N'ТЕХНОЛОГИЯ НА ДИСПЛЕЯ : OLED TV
РАЗМЕР НА ЕКРАНА В INCH : 65.0 "
РЕЗОЛЮЦИЯ : 4K ULTRA HD 3840 x 2160
ОПЕРАЦИОННА СИСТЕМА : WEBOS
SMART TV
HDMI : Х 4', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (46, N'SAMSUNG QE-82Q6FN', N'tvs-sm-qe-82q6fn', N'https://www.technopolis.bg/medias/sys_master/h1b/hc2/11019749490718.jpg', 12, CAST(10999.00 AS Decimal(18, 2)), N'SAMSUNG QE-82Q6FN', 9)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (47, N'SONY KD85XF8596', N'tvs-sony-kd-85-xf8596', N'https://www.technopolis.bg/medias/sys_master/h46/he5/11010534440990.jpg', 12, CAST(9999.00 AS Decimal(18, 2)), N'SONY KD85XF8596', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (48, N'SAMSUNG UE-82NU8002', N'tvs-sm-ue-82nu8002', N'https://www.technopolis.bg/medias/sys_master/h09/hdc/10874883178526.jpg', 12, CAST(9499.00 AS Decimal(18, 2)), N'SAMSUNG UE-82NU8002', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (52, N'SAMSUNG S9+ 64GB DS', N'smartphones-s9plus', N'https://www.technopolis.bg/medias/sys_master/h3c/h6e/10722452996126.jpg', 15, CAST(1659.00 AS Decimal(18, 2)), N'SAMSUNG GALAXY S9+ 64GB DS', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (53, N'APPLE IPHONE X 64GB', N'smartphones-iphone-x-64', N'https://www.technopolis.bg/medias/sys_master/h95/h45/10411578621982.jpg', 15, CAST(2199.00 AS Decimal(18, 2)), N'APPLE IPHONE X 64GB', 9)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (54, N'HUAWEI P20 PRO DS', N'smartphones-huawei-p20-pro', N'https://www.technopolis.bg/medias/sys_master/hc4/he5/10825800384542.jpg', 15, CAST(1599.00 AS Decimal(18, 2)), N'HUAWEI P20 PRO DS', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (55, N'SAMSUNG NOTE 9 N960', N'smartphones-note9-n960', N'https://www.technopolis.bg/medias/sys_master/hf0/h85/11053153812510.jpg', 15, CAST(1949.00 AS Decimal(18, 2)), N'SAMSUNG GALAXY NOTE 9 N960', 10)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (56, N'APPLE IPHONE 8 256GB', N'smartphones-iphone-8-256-red', N'https://www.technopolis.bg/medias/sys_master/he7/h11/11028512047134.jpg', 15, CAST(1869.00 AS Decimal(18, 2)), N'APPLE IPHONE 8 256GB', 9)
INSERT [dbo].[CategoryInstances] ([Id], [Name], [Slug], [PictureUrl], [CategoryId], [Price], [Description], [Quantity]) VALUES (57, N'XIAOMI MI 8', N'smartphones-xiaomi-mi8', N'https://www.technopolis.bg/medias/sys_master/h0b/hbe/11062122545182.jpg', 15, CAST(1199.00 AS Decimal(18, 2)), N'XIAOMI MI 8', 10)
SET IDENTITY_INSERT [dbo].[CategoryInstances] OFF
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([Id], [UserId], [CategoryInstanceId], [RegisterDate], [SoldPrice]) VALUES (14, N'f9f6b535-4e0e-43f8-a4a8-e2e75924b99e', 46, CAST(N'2018-08-19T00:00:00.0000000' AS DateTime2), CAST(9899.10 AS Decimal(18, 2)))
INSERT [dbo].[Orders] ([Id], [UserId], [CategoryInstanceId], [RegisterDate], [SoldPrice]) VALUES (15, N'1a31da9a-9a9f-4851-914b-ccc0276c9ac0', 43, CAST(N'2018-08-19T00:00:00.0000000' AS DateTime2), CAST(144.00 AS Decimal(18, 2)))
INSERT [dbo].[Orders] ([Id], [UserId], [CategoryInstanceId], [RegisterDate], [SoldPrice]) VALUES (16, N'1a31da9a-9a9f-4851-914b-ccc0276c9ac0', 53, CAST(N'2018-08-19T00:00:00.0000000' AS DateTime2), CAST(1979.10 AS Decimal(18, 2)))
INSERT [dbo].[Orders] ([Id], [UserId], [CategoryInstanceId], [RegisterDate], [SoldPrice]) VALUES (17, N'f9f6b535-4e0e-43f8-a4a8-e2e75924b99e', 56, CAST(N'2018-08-19T00:00:00.0000000' AS DateTime2), CAST(1682.10 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Orders] OFF
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180812224217_OrdersFix', N'2.1.1-rtm-30846')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180813095923_ordersDateAdd', N'2.1.1-rtm-30846')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180815170450_TypesAdd', N'2.1.1-rtm-30846')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180819140707_discountAdd', N'2.1.1-rtm-30846')
