USE [Persona]
GO
/****** Object:  Table [dbo].[Alumnos]    Script Date: 05/22/2019 02:14:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Alumnos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Apellido] [varchar](50) NOT NULL,
	[Edad] [int] NOT NULL,
	[Correo] [varchar](50) NOT NULL,
	[Sexo] [varchar](50) NOT NULL,
	[Carrera] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Alumnos] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Alumnos] ON
INSERT [dbo].[Alumnos] ([id], [Nombre], [Apellido], [Edad], [Correo], [Sexo], [Carrera]) VALUES (1, N'carmen', N'santiago', 22, N'lupyz.santi', N'femenino', N'sistemas')
INSERT [dbo].[Alumnos] ([id], [Nombre], [Apellido], [Edad], [Correo], [Sexo], [Carrera]) VALUES (2, N'jorge', N'perez', 30, N'jorge.perez', N'masculino', N'civi')
SET IDENTITY_INSERT [dbo].[Alumnos] OFF
