USE [RestaurantDB]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateRestaurant]    Script Date: 16-05-2026 10:51:53 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateRestaurant]
GO
/****** Object:  StoredProcedure [dbo].[Usp_ProjectLevelLog]    Script Date: 16-05-2026 10:51:53 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_ProjectLevelLog]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurantById]    Script Date: 16-05-2026 10:51:53 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetRestaurantById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurant]    Script Date: 16-05-2026 10:51:53 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetRestaurant]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteRestaurant]    Script Date: 16-05-2026 10:51:53 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteRestaurant]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddRestaurant]    Script Date: 16-05-2026 10:51:53 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddRestaurant]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Restaurant]') AND type in (N'U'))
ALTER TABLE [dbo].[Restaurant] DROP CONSTRAINT IF EXISTS [DF__Restauran__Creat__49C3F6B7]
GO
/****** Object:  Table [dbo].[Restaurant]    Script Date: 16-05-2026 10:51:53 ******/
DROP TABLE IF EXISTS [dbo].[Restaurant]
GO
/****** Object:  Table [dbo].[ProjectLevelLog]    Script Date: 16-05-2026 10:51:53 ******/
DROP TABLE IF EXISTS [dbo].[ProjectLevelLog]
GO
/****** Object:  Table [dbo].[ProjectLevelLog]    Script Date: 16-05-2026 10:51:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProjectLevelLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](100) NULL,
	[LogLevel] [varchar](max) NULL,
	[MessageTemplate] [varchar](max) NULL,
	[LogDate] [datetime] NULL,
 CONSTRAINT [PK__ProjectL__3214EC072656E0BD] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Restaurant]    Script Date: 16-05-2026 10:51:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Restaurant](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RestaurantName] [varchar](max) NULL,
	[RestaurantLocation] [varchar](max) NULL,
	[CreationDate] [datetime] NULL,
 CONSTRAINT [PK__Restaura__3214EC07E33E1F2D] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelLog] ON 
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1, N'venkat', N'Information', N'RestaurantController: Post Api method Excution Starts', CAST(N'2026-05-06T06:48:25.363' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2, N'venkat', N'Information', N'Post Api method called with RestaurantName:japanese', CAST(N'2026-05-06T06:48:25.423' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3, N'venkat', N'Information', N'Post Api method called with DeptLocation: tokyo', CAST(N'2026-05-06T06:48:25.423' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4, N'venkat', N'Information', N'RestaurantService: AddRestaurant method Excution Starts', CAST(N'2026-05-06T06:48:25.437' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5, N'venkat', N'Information', N'RestaurantRepository: AddRestaurant method Excution Starts', CAST(N'2026-05-06T06:48:25.443' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (6, N'venkat', N'Information', N'RestaurantRepository: AddRestaurant method Excution Ended', CAST(N'2026-05-06T06:48:25.473' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (7, N'venkat', N'Information', N'RestaurantRepository: AddRestaurant method Excution Ended and Insertedrecord is 7015', CAST(N'2026-05-06T06:48:25.483' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (8, N'venkat', N'Information', N'RestaurantService: AddRestaurant method Excution Ended', CAST(N'2026-05-06T06:48:25.490' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (9, N'venkat', N'Information', N'RestaurantController: Post Api method Excution Ends', CAST(N'2026-05-06T06:48:25.497' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelLog] OFF
GO
SET IDENTITY_INSERT [dbo].[Restaurant] ON 
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (1, N'Paradise123', N'Hyderabad', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (2, N'Ulavacharu', N'Vijayawada', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (3, N'Barbeque Nation', N'Bangalore', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (4, N'Saravana Bhavan', N'Chennai', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (5, N'Mehfil Restaurant', N'Hyderabad', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (6, N'Kritunga Restaurant', N'Guntur', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (8, N'Ruchitha', N'vizag', CAST(N'2026-04-06T09:33:47.087' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (10, N'Shoyu', N'Bangalore', CAST(N'2026-04-06T11:00:56.513' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (11, N'AmruthaSala', N'amaravathi', CAST(N'2026-04-06T17:15:36.793' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (12, N'PISTAHOUSE', N'HYD123', CAST(N'2026-04-19T06:47:11.543' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (1014, N'Bawarchi', N'HYD', CAST(N'2026-04-19T11:12:03.727' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (1016, N'Seven1234Restaurant', N'Hyderabad1234', CAST(N'2026-04-20T02:09:06.067' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (3016, N'Koutilya-Vizag', N'Vizag', CAST(N'2026-04-24T11:42:49.487' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (5018, N'spicy123', N'vijayawada', CAST(N'2026-04-29T13:41:16.680' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (7015, N'japanese-tokyo', N'tokyo', CAST(N'2026-05-06T06:48:25.457' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Restaurant] OFF
GO
ALTER TABLE [dbo].[Restaurant] ADD  CONSTRAINT [DF__Restauran__Creat__49C3F6B7]  DEFAULT (getdate()) FOR [CreationDate]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddRestaurant]    Script Date: 16-05-2026 10:51:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_AddRestaurant] (@RestaurantName VARCHAR(MAX),@RestaurantLocation VARCHAR(MAX),@Insertvalue INT OUTPUT )
AS BEGIN     
SET NOCOUNT ON      
INSERT INTO Restaurant (RestaurantName, RestaurantLocation)VALUES (@RestaurantName, @RestaurantLocation);
SET @Insertvalue = SCOPE_IDENTITY()
END 
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteRestaurant]    Script Date: 16-05-2026 10:51:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_DeleteRestaurant]
    @Id INT
AS
BEGIN
    SET NOCOUNT ON;

    DELETE FROM Restaurant
    WHERE Id = @Id;
END

GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurant]    Script Date: 16-05-2026 10:51:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_GetRestaurant]
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        Id,
        RestaurantName,
        RestaurantLocation,
        CreationDate
    FROM Restaurant;
END

GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurantById]    Script Date: 16-05-2026 10:51:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_GetRestaurantById]
(
    @Id INT
)
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        Id,
        RestaurantName,
        RestaurantLocation,
        CreationDate
    FROM Restaurant
    WHERE Id = @Id;
END

GO
/****** Object:  StoredProcedure [dbo].[Usp_ProjectLevelLog]    Script Date: 16-05-2026 10:51:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*Storedprocedure creation and insert values
====================================================================================
--Author Name : Venkat B
--Created Date: 05-05-2026
--Description : create stored procedure Usp_ProjectLevelLog 
--Tables Name : ProjectLevelLog
--Execution   :Usp_ProjectLevelLog @username=username,@LogLevel=LogLevel,@MessageTemplate=MessageTemplate,GETDATE()=LogDate
======================================================================================
*/
Create procedure [dbo].[Usp_ProjectLevelLog](@username varchar(max),@LogLevel varchar(max),@MessageTemplate varchar(max))
as 
begin 
set nocount on
insert into ProjectLevelLog(username,LogLevel,MessageTemplate,LogDate) values(@username,@LogLevel,@MessageTemplate,GETDATE())
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateRestaurant]    Script Date: 16-05-2026 10:51:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_UpdateRestaurant]
(
    @Id INT,
    @RestaurantName VARCHAR(MAX),
    @RestaurantLocation VARCHAR(MAX)
)
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE Restaurant
    SET 
        RestaurantName = @RestaurantName,
        RestaurantLocation = @RestaurantLocation
    WHERE Id = @Id;
END

GO
