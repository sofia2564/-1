USE [авиакомпания1]
GO

/****** Object:  Table [dbo].[Бронирование]    Script Date: 23.10.2024 14:18:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Бронирование](
	[ID_Бронирования] [int] NOT NULL,
	[ID_Рейса] [int] NOT NULL,
	[Дата_Бронирования] [datetime] NOT NULL,
	[Количество_Мест] [int] NOT NULL,
	[Имя] [varchar](50) NOT NULL,
	[Фамилия] [varchar](50) NOT NULL,
	[Дата_Рождения] [date] NOT NULL,
	[Электронная_Почта] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_Бронирования] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Бронирование]  WITH CHECK ADD FOREIGN KEY([ID_Рейса])
REFERENCES [dbo].[Расписание_Рейсов] ([ID_Рейса])
GO


