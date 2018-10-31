USE [TestDB]
GO
 
/****** Object:  Table [dbo].[KeepAlive]    Script Date: 11/14/2016 01:35:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KeepAlive]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[KeepAlive](
	[RegId] [bigint] NOT NULL,
	[DCTime] [datetime] NULL,
	[RegStatus] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]   

