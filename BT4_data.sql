USE [TKB_TNUT]
GO
SET IDENTITY_INSERT [dbo].[TietHoc] ON 

INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (1, CAST(N'06:30:00' AS Time), CAST(N'07:45:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (2, CAST(N'07:55:00' AS Time), CAST(N'09:10:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (3, CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (4, CAST(N'10:45:00' AS Time), CAST(N'12:00:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (5, CAST(N'12:30:00' AS Time), CAST(N'13:45:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (6, CAST(N'13:55:00' AS Time), CAST(N'15:10:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (7, CAST(N'15:20:00' AS Time), CAST(N'16:35:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (8, CAST(N'16:45:00' AS Time), CAST(N'18:00:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (9, CAST(N'18:10:00' AS Time), CAST(N'19:25:00' AS Time))
INSERT [dbo].[TietHoc] ([Tiet], [GioVao], [GioRa]) VALUES (10, CAST(N'19:35:00' AS Time), CAST(N'20:30:00' AS Time))
SET IDENTITY_INSERT [dbo].[TietHoc] OFF
GO
SET IDENTITY_INSERT [dbo].[GV] ON 

INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (35, N'Đ.T.Hiên  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (36, N'N.V.Huy  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (37, N'N.T.Hương  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (38, N'T.T.N.Linh  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (39, N'P.T.T.Hiền  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (40, N'T.C.Nhung  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (41, N'N.T.Linh  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (42, N'N.V.Tính  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (43, N'T.T.Thanh  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (44, N'Đ.D.Cốp  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (45, N'N.M.Ngọc  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (46, N'B.T.Thi  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (47, N'P.Q.Hiếu  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (48, N'Đ.N.Tôn  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (49, N'L.T.H.Trang  ')
INSERT [dbo].[GV] ([MaGV], [TenGV]) VALUES (50, N'N.T.Duy ')
SET IDENTITY_INSERT [dbo].[GV] OFF
GO
SET IDENTITY_INSERT [dbo].[MonHoc] ON 

INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (1, N'Tin học trong kỹ thuật')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (2, N'Lập trình Python')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (3, N'Kiến trúc máy tính')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (4, N'Vi xử lý – Vi điều khiển')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (5, N'Khoa học dữ liệu')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (6, N'Quản trị mạng')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (7, N'Chuyển đổi số')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (8, N'Phân tích và thiết kế hệ thống')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (9, N'Hệ quản trị cơ sở dữ liệu')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (10, N'Công nghệ phần mềm')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (11, N'Phương pháp tính')
INSERT [dbo].[MonHoc] ([MaMon], [TenMon]) VALUES (12, N'Toán rời rạc')
SET IDENTITY_INSERT [dbo].[MonHoc] OFF
GO
SET IDENTITY_INSERT [dbo].[Lop] ON 

INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (1, N'60CNTDH3')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (2, N'58KTP')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (3, N'60CNTDH2')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (4, N'60CNTDH6')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (5, N'59KMT')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (6, N'58CDT1')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (7, N'57KMT')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (8, N'58CDT3')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (9, N'58KTD2')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (10, N'60CNTDH5')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (11, N'58KTD1')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (12, N'60CNTDH1')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (13, N'59KC2')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (14, N'59KC1')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (15, N'60CNTDH7')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (16, N'60KMT')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (17, N'59KC1-02')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (18, N'58KTD1-02')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (19, N'58CLCDT')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (20, N'60CNTDH4')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (21, N'59KXD')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (22, N'58CDT2')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (23, N'58CDT2-01')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (24, N'59KC2-01')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (25, N'58CDT3-03')
INSERT [dbo].[Lop] ([MaLop], [TenLop]) VALUES (26, N'58CDT3-02')
SET IDENTITY_INSERT [dbo].[Lop] OFF
GO
SET IDENTITY_INSERT [dbo].[PhongHoc] ON 

INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (1, N'A9-201')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (2, N'A9-204')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (3, N'A10-101')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (4, N'A10-104')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (5, N'A16-603')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (6, N'A10-401')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (7, N'A8-303')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (8, N'A16-401')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (9, N'A10-404')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (10, N'A10-201')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (11, N'A8-101')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (12, N'A10-102')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (13, N'A10-503')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (14, N'A9-102')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (15, N'A9-302')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (16, N'A16-501')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (17, N'A10-502')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (18, N'A10-202')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (19, N'A7-203')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (20, N'A9-301')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (21, N'A7-204')
INSERT [dbo].[PhongHoc] ([MaPhong], [TenPhong]) VALUES (22, N'A16-301')
SET IDENTITY_INSERT [dbo].[PhongHoc] OFF
GO
SET IDENTITY_INSERT [dbo].[LichHoc] ON 

INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (15, 2, 2, 3, 35, 2, 2, 2, CAST(N'2025-05-14' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (16, 3, 2, 1, 42, 2, 6, 2, CAST(N'2025-05-15' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (17, 3, 2, 3, 35, 2, 2, 2, CAST(N'2025-05-15' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (18, 4, 2, 1, 43, 2, 8, 2, CAST(N'2025-05-16' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (19, 4, 2, 3, 44, 2, 9, 2, CAST(N'2025-05-16' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (20, 5, 2, 3, 44, 2, 9, 2, CAST(N'2025-05-17' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (21, 6, 2, 1, 42, 2, 6, 2, CAST(N'2025-05-18' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (22, 2, 2, 3, 35, 2, 2, 2, CAST(N'2025-05-21' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (23, 3, 2, 1, 42, 2, 6, 2, CAST(N'2025-05-22' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (24, 3, 2, 3, 35, 2, 2, 2, CAST(N'2025-05-22' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (25, 4, 2, 1, 43, 2, 8, 2, CAST(N'2025-05-23' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (26, 4, 2, 3, 44, 2, 9, 2, CAST(N'2025-05-23' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (27, 5, 2, 3, 44, 2, 9, 2, CAST(N'2025-05-24' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (28, 6, 2, 1, 42, 2, 6, 2, CAST(N'2025-05-25' AS Date))
INSERT [dbo].[LichHoc] ([MaLich], [Thu], [SoTiet], [TietBD], [MaGV], [MaLop], [MaMon], [MaPhong], [Ngay]) VALUES (29, 6, 3, 5, 47, 2, 9, 2, CAST(N'2025-05-25' AS Date))
SET IDENTITY_INSERT [dbo].[LichHoc] OFF
GO
