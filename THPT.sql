create database QuanLySinhVien
go
use QuanLySinhVien
go
CREATE TABLE [dbo].[tblGiaoVien](
	[MaGV] [nchar](10) NOT NULL,
	[HoTen] [nvarchar](50) NOT NULL,
	[GT] [nchar](3) NULL,
	[NgaySinh] [date] NULL,
	[DiaChi] [nvarchar](50) NULL,
	[SDT] [int] NULL,
	[Luong] [bigint] NULL,
	[MaMon] [nchar](10) NULL,
 CONSTRAINT [PK_tblGiaoVien] PRIMARY KEY CLUSTERED 
(
	[MaGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblHocSinh]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblHocSinh](
	[MaHS] [nchar](10) NOT NULL,
	[HovaTen] [nvarchar](50) NOT NULL,
	[GT] [nchar](3) NULL,
	[NgaySinh] [date] NULL,
	[DiaChi] [nvarchar](50) NULL,
	[PhuHuynh] [nvarchar](50) NULL,
	[MaLop] [nchar](10) NULL,
 CONSTRAINT [PK_tblHocSinh] PRIMARY KEY CLUSTERED 
(
	[MaHS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblLop]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblLop](
	[MaLop] [nchar](10) NOT NULL,
	[TenLop] [nchar](10) NOT NULL,
	[GVCN] [nchar](10) NULL,
 CONSTRAINT [PK_tblLop] PRIMARY KEY CLUSTERED 
(
	[MaLop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblMonHoc]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMonHoc](
	[MaMon] [nchar](10) NOT NULL,
	[TenMon] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblMonHoc] PRIMARY KEY CLUSTERED 
(
	[MaMon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000001', N'Lê Viết Hoàng Anh', N'Nam', NULL, N'Nghệ An', NULL, NULL, N'MH02      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000002', N'Đoàn Tiến Đạt', N'Nam', NULL, N'Hải Phòng', NULL, NULL, N'MH05      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000003', N'Lê Tiến Dũng', N'Nam', NULL, N'Thanh Hóa', NULL, NULL, N'MH01      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000004', N'Trần Thị Huyền', N'Nu ', NULL, N'Hà Tĩnh', NULL, NULL, N'MH06      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000005', N'Bạch Thị Diệu Linh', N'Nu ', NULL, N'Hòa Bình', NULL, NULL, N'MH03      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000006', N'Đoàn Quang Long', N'Nam', NULL, N'Hải Dương', NULL, NULL, N'MH01      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000007', N'Phạm Văn Lượng', N'Nam', NULL, N'Ninh Bình', NULL, NULL, N'MH07      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000008', N'Nguyễn Hòa Nhật Quang', N'Nam', NULL, N'An Giang', NULL, NULL, N'MH05      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000009', N'Lê Thành Trung', N'Nam', NULL, N'Điện Biên', NULL, NULL, N'MH04      ')
INSERT [dbo].[tblGiaoVien] ([MaGV], [HoTen], [GT], [NgaySinh], [DiaChi], [SDT], [Luong], [MaMon]) VALUES (N'GV00000010', N'a', N'Nu ', CAST(N'2015-11-03' AS Date), N's', 1, 2, N'MH04      ')
GO
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000001', N'Đặng Đức Anh', N'Nam', NULL, NULL, NULL, N'LOP0000001')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000002', N'Lê Tuấn Minh', N'Nam', NULL, NULL, NULL, N'LOP0000009')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000003', N'Hoàng Đình Đạt', N'Nam', NULL, NULL, NULL, N'LOP0000005')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000004', N'Lương Văn Luận', N'Nam', NULL, NULL, NULL, N'LOP0000001')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000005', N'Trần Minh Nghiệp', N'Nam', NULL, NULL, NULL, N'LOP0000002')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000006', N'Nguyễn Đình Minh', N'Nam', NULL, NULL, NULL, N'LOP0000006')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000007', N'Võ Khương Lĩnh', N'Nam', NULL, NULL, NULL, N'LOP0000005')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000008', N'Nguyễn Chí Công', N'Nam', NULL, NULL, NULL, N'LOP0000004')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000009', N'Phí Xuân Đạo', N'Nam', NULL, NULL, NULL, N'LOP0000008')
INSERT [dbo].[tblHocSinh] ([MaHS], [HovaTen], [GT], [NgaySinh], [DiaChi], [PhuHuynh], [MaLop]) VALUES (N'HS00000010', N'Lưu Văn Lâm', N'Nam', NULL, NULL, NULL, N'LOP0000008')
GO
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000001', N'10A       ', N'GV00000001')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000002', N'10B       ', N'GV00000006')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000003', N'10C       ', N'GV00000004')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000004', N'11A       ', N'GV00000002')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000005', N'11B       ', N'GV00000005')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000006', N'11C       ', N'GV00000003')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000007', N'12A       ', N'GV00000009')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000008', N'12B       ', N'GV00000007')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'LOP0000009', N'12C       ', N'GV00000008')
GO
INSERT [dbo].[tblMonHoc] ([MaMon], [TenMon]) VALUES (N'MH01      ', N'Toán')
INSERT [dbo].[tblMonHoc] ([MaMon], [TenMon]) VALUES (N'MH02      ', N'Vật Lý')
INSERT [dbo].[tblMonHoc] ([MaMon], [TenMon]) VALUES (N'MH03      ', N'Hóa Học')
INSERT [dbo].[tblMonHoc] ([MaMon], [TenMon]) VALUES (N'MH04      ', N'Ngữ Văn')
INSERT [dbo].[tblMonHoc] ([MaMon], [TenMon]) VALUES (N'MH05      ', N'Lịch Sử')
INSERT [dbo].[tblMonHoc] ([MaMon], [TenMon]) VALUES (N'MH06      ', N'Địa Lý')
INSERT [dbo].[tblMonHoc] ([MaMon], [TenMon]) VALUES (N'MH07      ', N'Tiếng Anh')
GO
ALTER TABLE [dbo].[tblGiaoVien]  WITH CHECK ADD  CONSTRAINT [FK_tblGiaoVien_tblMonHoc] FOREIGN KEY([MaMon])
REFERENCES [dbo].[tblMonHoc] ([MaMon])
GO
ALTER TABLE [dbo].[tblGiaoVien] CHECK CONSTRAINT [FK_tblGiaoVien_tblMonHoc]
GO
ALTER TABLE [dbo].[tblHocSinh]  WITH CHECK ADD  CONSTRAINT [FK_tblHocSinh_tblLop] FOREIGN KEY([MaLop])
REFERENCES [dbo].[tblLop] ([MaLop])
GO
ALTER TABLE [dbo].[tblHocSinh] CHECK CONSTRAINT [FK_tblHocSinh_tblLop]
GO
ALTER TABLE [dbo].[tblLop]  WITH CHECK ADD  CONSTRAINT [FK_tblLop_tblGiaoVien] FOREIGN KEY([GVCN])
REFERENCES [dbo].[tblGiaoVien] ([MaGV])
GO
ALTER TABLE [dbo].[tblLop] CHECK CONSTRAINT [FK_tblLop_tblGiaoVien]
GO
/****** Object:  StoredProcedure [dbo].[ADD_GV]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ADD_GV] (@HoTen nvarchar(50), @GT nchar(3), @NgaySinh date, @DiaChi nvarchar(50), @SDT int, @Luong bigint, @MaMon nchar(10))
AS 
BEGIN
	DECLARE @MaGV nchar(10)
	DECLARE @sott int
	DECLARE contro CURSOR FORWARD_ONLY FOR SELECT MaGV FROM tblGiaoVien
	SET @sott = 0
	
	OPEN contro
	FETCH NEXT FROM contro INTO @MaGV
	WHILE (@@FETCH_STATUS = 0)
	BEGIN
		IF((CAST(right(@MaGV, 8) AS int) - @sott) = 1)
		BEGIN
			SET @sott = CAST(right(@MaGV, 8) AS int)
		END
	ELSE BREAK
	FETCH NEXT FROM contro INTO @MaGV
END

DECLARE @cdai int
DECLARE @i int
SET @MaGV = CAST((@sott + 1) as nchar(8))
SET @cdai = LEN(@MaGV)
SET @i = 1
while ( @i <= 8 - @cdai)
BEGIN
	SET @MaGV = '0' + @MaGV
	SET @i = @i + 1
END
SET @MaGV = 'GV' + @MaGV

INSERT INTO tblGiaoVien values ( @MaGV, @HoTen, @GT, @NgaySinh, @DiaChi, @SDT, @Luong, @MaMon)
SELECT @MaGV
CLOSE contro
DEALLOCATE contro
END
GO
/****** Object:  StoredProcedure [dbo].[ADD_HocSinh]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ADD_HocSinh] (@HovaTen nvarchar(50), @GT nchar(3), @NgaySinh date, @DiaChi nvarchar(50), @PhuHuynh nvarchar(50), @MaLop nchar(10))
AS 
BEGIN
	DECLARE @MaHS nchar(10)
	DECLARE @sott int
	DECLARE contro CURSOR FORWARD_ONLY FOR SELECT MaHS FROM tblHocSinh
	SET @sott = 0
	
	OPEN contro
	FETCH NEXT FROM contro INTO @MaHS
	WHILE (@@FETCH_STATUS = 0)
	BEGIN
		IF((CAST(right(@MaHS, 8) AS int) - @sott) = 1)
		BEGIN
			SET @sott = CAST(right(@MaHS, 8) AS int)
		END
	ELSE BREAK
	FETCH NEXT FROM contro INTO @MaHS
END

DECLARE @cdai int
DECLARE @i int
SET @MaHS = CAST((@sott + 1) as nchar(8))
SET @cdai = LEN(@MaHS)
SET @i = 1
while ( @i <= 8 - @cdai)
BEGIN
	SET @MaHS = '0' + @MaHS
	SET @i = @i + 1
END
SET @MaHS = 'HS' + @MaHS

INSERT INTO tblHocSinh values (@MaHS, @HovaTen, @GT, @NgaySinh, @DiaChi, @PhuHuynh, @MaLop )
SELECT @MaHS
CLOSE contro
DEALLOCATE contro
END
GO
/****** Object:  StoredProcedure [dbo].[Sua_GV]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sua_GV] (@MaGV nchar(10), @HoTen nvarchar(50), @GT nchar(3), @NgaySinh date, @DiaChi nvarchar(50),
				@SDT int, @Luong bigint, @MaMon nchar(10))
AS
BEGIN
 UPDATE tblGiaoVien
 SET HoTen = @HoTen, GT = @GT, NgaySinh = @NgaySinh, DiaChi = @DiaChi, SDT = @SDT, Luong = @Luong, MaMon = @MaMon
 WHERE MaGV = @MaGV
END
GO
/****** Object:  StoredProcedure [dbo].[Sua_HS]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sua_HS] (@MaHS nchar(10), @HovaTen nvarchar(50), @GT nchar(3), @NgaySinh date,
				@DiaChi nvarchar(50), @PhuHuynh nvarchar(50), @MaLop nchar(10))
AS
BEGIN
 UPDATE tblHocSinh
 SET HovaTen = @HovaTen, GT = @GT, NgaySinh = @NgaySinh, DiaChi = @DiaChi, PhuHuynh = @PhuHuynh, MaLop = @MaLop
 WHERE MaHS = @MaHS
END
GO
/****** Object:  StoredProcedure [dbo].[Xoa_GV]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Xoa_GV] (@MaGV nchar(10))
AS
BEGIN
 DELETE FROM tblGiaoVien WHERE MaGV = @MaGV
END
GO
/****** Object:  StoredProcedure [dbo].[Xoa_HS]    Script Date: 9/22/2020 10:25:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Xoa_HS] (@MaHS nchar(10))
AS
BEGIN
 DELETE FROM tblHocSinh WHERE MaHS = @MaHS
END
GO
--show danh sach hoc vien 
create proc splisthocvien
as
	begin
		select * from tblHocSinh
	end
go
--them hoc vien
create proc insert_sinhvien
@MaHS nchar(10),@HovaTen nvarchar(50),
@GT nchar(3),@NgaySinh date,@DiaChi nvarchar(50),@PhuHuynh nvarchar(50),@MaLop nchar(10)
as
	begin
		insert into tblHocSinh(MaHS,HovaTen,GT,NgaySinh,DiaChi,PhuHuynh,MaLop)
		values (@MaHS,@HovaTen, @GT, @NgaySinh,@DiaChi,@PhuHuynh,@MaLop)
	end
go
--show danh sach giao vien 
create proc splistgiaovien
as
	begin
		select * from tblGiaoVien
	end
go
--them Giao vien
create proc insert_giaovien
@MaGV nchar(10),@HoTen nvarchar(50),
@GT nchar(3),@NgaySinh date,@DiaChi nvarchar(50),@SDT int,@Luong bigint,@MaMon nchar(10)
as
	begin
		insert into tblGiaoVien(MaGV,HoTen,GT,NgaySinh,DiaChi,SDT,Luong,MaMon)
		values (@MaGV,@HoTen, @GT, @NgaySinh,@DiaChi,@SDT,@Luong,@MaMon)
	end
go
select * from tblHocSinh
ALTER TABLE tblHocSinh ADD matkhau varchar(15)

---thêm bảng tài khoản nhân viên
create table taikhoan
(
	taikhoan varchar(30) primary key,
	matkhau varchar(15),
	hoten nvarchar(30)
)
insert into taikhoan
values ('NV001','123456',N'Vĩnh hiền')
insert into taikhoan
values ('NV002','123456',N'Vĩnh hiền')
insert into taikhoan
values ('NV003','123456',N'Vĩnh hiền')
Select taikhoan,matkhau from taikhoan