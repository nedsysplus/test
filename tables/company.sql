USE [DBA]
GO

/****** Object:  Table [dbo].[member]    Script Date: 4/27/2022 11:17:48 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[member](
	[memberid] [int] IDENTITY(1,1) NOT NULL,
	[masterId] [int] NULL,
	[firstName] [varchar](20) NULL,
	[firstName1] [varchar](20) NULL,
	[firstName2] [varchar](20) NULL,
	[lastName] [varchar](30) NULL,
	[lastName1] [varchar](30) NULL,
	[lastName2] [varchar](30) NULL,
 CONSTRAINT [PK_member] PRIMARY KEY CLUSTERED 

 
(
	[memberid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


