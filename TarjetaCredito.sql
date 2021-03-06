USE [TarjetaCredito]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 23/5/2022 10:47:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TarjetaCredito]    Script Date: 23/5/2022 10:47:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TarjetaCredito](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Titular] [nvarchar](max) NOT NULL,
	[NumeroTarjeta] [nvarchar](max) NOT NULL,
	[FechaExpiracion] [nvarchar](max) NOT NULL,
	[cvv] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_TarjetaCredito] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220520151142_InitialCreate', N'5.0.13')
GO
SET IDENTITY_INSERT [dbo].[TarjetaCredito] ON 

INSERT [dbo].[TarjetaCredito] ([Id], [Titular], [NumeroTarjeta], [FechaExpiracion], [cvv]) VALUES (1, N'Denis', N'1234567812345678', N'11/22', N'123')
INSERT [dbo].[TarjetaCredito] ([Id], [Titular], [NumeroTarjeta], [FechaExpiracion], [cvv]) VALUES (2, N'Jesus', N'8765432187654321', N'12/23', N'789')
INSERT [dbo].[TarjetaCredito] ([Id], [Titular], [NumeroTarjeta], [FechaExpiracion], [cvv]) VALUES (3, N'Rodriguez', N'2145872356981047', N'04/24', N'578')
INSERT [dbo].[TarjetaCredito] ([Id], [Titular], [NumeroTarjeta], [FechaExpiracion], [cvv]) VALUES (4, N'Mora', N'3125649872315647', N'12/30', N'543')
INSERT [dbo].[TarjetaCredito] ([Id], [Titular], [NumeroTarjeta], [FechaExpiracion], [cvv]) VALUES (7, N'Tío Pelón', N'2424252526262727', N'04/12', N'456')
INSERT [dbo].[TarjetaCredito] ([Id], [Titular], [NumeroTarjeta], [FechaExpiracion], [cvv]) VALUES (8, N'Dejeromo', N'1232435465678789', N'21/34', N'123')
SET IDENTITY_INSERT [dbo].[TarjetaCredito] OFF
GO
