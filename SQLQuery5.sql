USE [������������1]
GO

/****** Object:  Table [dbo].[������������]    Script Date: 23.10.2024 14:18:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[������������](
	[ID_������������] [int] NOT NULL,
	[ID_�����] [int] NOT NULL,
	[����_������������] [datetime] NOT NULL,
	[����������_����] [int] NOT NULL,
	[���] [varchar](50) NOT NULL,
	[�������] [varchar](50) NOT NULL,
	[����_��������] [date] NOT NULL,
	[�����������_�����] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_������������] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[������������]  WITH CHECK ADD FOREIGN KEY([ID_�����])
REFERENCES [dbo].[����������_������] ([ID_�����])
GO


