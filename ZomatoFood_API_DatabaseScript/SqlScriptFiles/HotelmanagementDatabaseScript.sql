USE [hotelmanagement]
GO
/****** Object:  StoredProcedure [Loans].[Usp_GetLoanAmountDetails]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [Loans].[Usp_GetLoanAmountDetails]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserRolesMapping]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UserRolesMapping]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserResgistration]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UserResgistration]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateSipDashboard]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateHotel]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateEmployee]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateCountries]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateBooking]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateBooking]
GO
/****** Object:  StoredProcedure [dbo].[Usp_RolesResgistration]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_RolesResgistration]
GO
/****** Object:  StoredProcedure [dbo].[Usp_ProjectLevelLog]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_ProjectLevelLog]
GO
/****** Object:  StoredProcedure [dbo].[Usp_LoginCheck]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_LoginCheck]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetUserRolesInformation]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetUserRolesInformation]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboardByPosition]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetSipDashboardByPosition]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboard]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotelById]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetHotelById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotel]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployeeId]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetEmployeeId]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployee]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetdataFromTempTableWithJoin]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetdataFromTempTableWithJoin]
GO
/****** Object:  StoredProcedure [dbo].[usp_getdatafromtablevariables]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[usp_getdatafromtablevariables]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetDataFromCTE]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetDataFromCTE]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountryDetailsById]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetCountryDetailsById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountries]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCities]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetCities]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookings]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetBookings]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookingById]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetBookingById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetAllBooking]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetAllBooking]
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure2]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_ErrorCheckStoredProcedure2]
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_ErrorCheckStoredProcedure]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserDataByUsername]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayUserDataByUsername]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserData]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayUserData]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData2]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayCountOfUserData2]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayCountOfUserData]
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteSipDashboard]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_deleteSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteHotel]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteEmployee]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteCountries]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_deleteCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteBooking]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteBooking]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddSipDashboard]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddProjectLevelErrorlog]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddProjectLevelErrorlog]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddHotel]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddFileUpload]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddFileUpload]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployeeReturn]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddEmployeeReturn]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee_New]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddEmployee_New]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddCountries]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddBooking]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddBooking]
GO
/****** Object:  StoredProcedure [dbo].[Sp_RegistrationForm]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Sp_RegistrationForm]
GO
/****** Object:  StoredProcedure [dbo].[Sp_LoginForm]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Sp_LoginForm]
GO
/****** Object:  StoredProcedure [dbo].[GetFileUploadDetailsById]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[GetFileUploadDetailsById]
GO
/****** Object:  StoredProcedure [dbo].[GetFileUpload]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[GetFileUpload]
GO
/****** Object:  StoredProcedure [dbo].[GetEmployeeCountByGender]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[GetEmployeeCountByGender]
GO
/****** Object:  StoredProcedure [dbo].[Check_UserName_Password]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Check_UserName_Password]
GO
/****** Object:  StoredProcedure [dbo].[callingFunctioninsp]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[callingFunctioninsp]
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn1]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Add_UserSignIn1]
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Add_UserSignIn]
GO
/****** Object:  StoredProcedure [dbo].[Add_UserRegistration]    Script Date: 16-05-2026 10:24:55 ******/
DROP PROCEDURE IF EXISTS [dbo].[Add_UserRegistration]
GO
/****** Object:  Table [Loans].[AccountBalance]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [Loans].[AccountBalance]
GO
/****** Object:  Table [HR].[sipdashboard]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [HR].[sipdashboard]
GO
/****** Object:  Table [HR].[Employee]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [HR].[Employee]
GO
/****** Object:  Table [FundTransfer].[BankAccount]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [FundTransfer].[BankAccount]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[Users]
GO
/****** Object:  Table [dbo].[UserRoles]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[UserRoles]
GO
/****** Object:  Table [dbo].[UserRegistration]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[UserRegistration]
GO
/****** Object:  Table [dbo].[TEMP_SAVE]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[TEMP_SAVE]
GO
/****** Object:  Table [dbo].[tclcheck]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[tclcheck]
GO
/****** Object:  Table [dbo].[Sip_Dashboard]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[Sip_Dashboard]
GO
/****** Object:  Table [dbo].[sample2]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[sample2]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[Sales]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[Roles]
GO
/****** Object:  Table [dbo].[ranking]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[ranking]
GO
/****** Object:  Table [dbo].[ProjectLevelLog]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[ProjectLevelLog]
GO
/****** Object:  Table [dbo].[ProjectLevelErrorlog]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[ProjectLevelErrorlog]
GO
/****** Object:  Table [dbo].[NewBooking]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[NewBooking]
GO
/****** Object:  Table [dbo].[LoginRegister]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[LoginRegister]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[Hotel]
GO
/****** Object:  Table [dbo].[FileUpload]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[FileUpload]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[employee]
GO
/****** Object:  Table [dbo].[emp]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[emp]
GO
/****** Object:  Table [dbo].[dept]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[dept]
GO
/****** Object:  Table [dbo].[countries]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[countries]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[cities]
GO
/****** Object:  Table [dbo].[bookings]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[bookings]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG_displayrecords]    Script Date: 16-05-2026 10:24:55 ******/
DROP FUNCTION IF EXISTS [dbo].[fn_ERRORlOG_displayrecords]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG]    Script Date: 16-05-2026 10:24:55 ******/
DROP FUNCTION IF EXISTS [dbo].[fn_ERRORlOG]
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 16-05-2026 10:24:55 ******/
DROP TABLE IF EXISTS [dbo].[ErrorLog]
GO
/****** Object:  UserDefinedFunction [dbo].[fsal]    Script Date: 16-05-2026 10:24:55 ******/
DROP FUNCTION IF EXISTS [dbo].[fsal]
GO
/****** Object:  UserDefinedFunction [dbo].[fcube123]    Script Date: 16-05-2026 10:24:55 ******/
DROP FUNCTION IF EXISTS [dbo].[fcube123]
GO
/****** Object:  Schema [Loans]    Script Date: 16-05-2026 10:24:55 ******/
DROP SCHEMA IF EXISTS [Loans]
GO
/****** Object:  Schema [HR]    Script Date: 16-05-2026 10:24:55 ******/
DROP SCHEMA IF EXISTS [HR]
GO
/****** Object:  Schema [FundTransfer]    Script Date: 16-05-2026 10:24:55 ******/
DROP SCHEMA IF EXISTS [FundTransfer]
GO
/****** Object:  Schema [abd]    Script Date: 16-05-2026 10:24:55 ******/
DROP SCHEMA IF EXISTS [abd]
GO
/****** Object:  Schema [abd]    Script Date: 16-05-2026 10:24:55 ******/
CREATE SCHEMA [abd]
GO
/****** Object:  Schema [FundTransfer]    Script Date: 16-05-2026 10:24:55 ******/
CREATE SCHEMA [FundTransfer]
GO
/****** Object:  Schema [HR]    Script Date: 16-05-2026 10:24:55 ******/
CREATE SCHEMA [HR]
GO
/****** Object:  Schema [Loans]    Script Date: 16-05-2026 10:24:55 ******/
CREATE SCHEMA [Loans]
GO
/****** Object:  UserDefinedFunction [dbo].[fcube123]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fcube123] (@x int) 
returns int 
as 
begin 
return @x*@x*@x 
end 
GO
/****** Object:  UserDefinedFunction [dbo].[fsal]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fsal](@id int) 
returns varchar(max) 
as 
begin 
declare @errormessage varchar(max) 
select @errormessage=ErrorMessage from ErrorLog where id=@id 
return @errormessage  
end 
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ErrorLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CurrentUser] [varchar](max) NULL,
	[ErrorNumber] [int] NULL,
	[ErrorSeverity] [varchar](max) NULL,
	[ErrorState] [varchar](max) NULL,
	[ErrorProcedure] [varchar](max) NULL,
	[ErrorLine] [int] NULL,
	[ErrorMessage] [varchar](max) NULL,
	[SERVERNAME] [varchar](max) NULL,
	[errordtae] [datetime] NULL,
 CONSTRAINT [PK__ErrorLog__3213E83FEA52264C] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fn_ERRORlOG](@id INT) 
returns table 
as 
return(select * from  ErrorLog where id=@id) 
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG_displayrecords]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fn_ERRORlOG_displayrecords]()
returns table 
as 
return(select * from  ErrorLog) 
GO
/****** Object:  Table [dbo].[bookings]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bookings](
	[id] [int] NULL,
	[customerName] [varchar](max) NULL,
	[location] [varchar](max) NULL,
	[date] [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cities](
	[id] [int] NULL,
	[cityName] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[countries]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[countries](
	[id] [int] NULL,
	[countryName] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dept]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dept](
	[dno] [int] NULL,
	[dname] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[emp]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[emp](
	[eid] [int] NULL,
	[ename] [varchar](20) NULL,
	[salary] [int] NULL,
	[dno] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee](
	[empid] [int] IDENTITY(1,1) NOT NULL,
	[empname] [varchar](50) NULL,
	[empsalary] [money] NULL,
 CONSTRAINT [PK_employee] PRIMARY KEY CLUSTERED 
(
	[empid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FileUpload]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FileUpload](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FileName] [varchar](max) NULL,
	[FilePath] [varchar](max) NULL,
	[ModifiedFilename] [varchar](max) NULL,
	[Createdby] [varchar](max) NULL,
	[CreatedDateTime] [datetime] NULL,
 CONSTRAINT [PK__FileUplo__3214EC074EF0F5E7] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hotel](
	[hotelId] [int] IDENTITY(1000,1) NOT NULL,
	[hotelName] [varchar](max) NULL,
	[hotelLocation] [varchar](max) NULL,
	[hotelImage] [varchar](max) NULL,
	[hotelDescription] [varchar](max) NULL,
 CONSTRAINT [PK__Hotel__17ADC4729B0F0E77] PRIMARY KEY CLUSTERED 
(
	[hotelId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LoginRegister]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoginRegister](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fname] [varchar](max) NULL,
	[lname] [varchar](max) NULL,
	[mobileno] [varchar](max) NULL,
	[password] [varchar](max) NULL,
	[Username] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewBooking]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NewBooking](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [varchar](max) NULL,
	[CustomerName] [varchar](max) NULL,
	[Country] [varchar](max) NULL,
	[City] [varchar](max) NULL,
 CONSTRAINT [PK__NewBooki__3213E83F4A081989] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProjectLevelErrorlog]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProjectLevelErrorlog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](255) NULL,
	[StatusCode] [varchar](max) NULL,
	[ErrorMessage] [varchar](max) NULL,
	[StackTraceError] [varchar](max) NULL,
	[InnerExceptionError] [varchar](max) NULL,
	[ErrorLogDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProjectLevelLog]    Script Date: 16-05-2026 10:24:55 ******/
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
 CONSTRAINT [PK__ProjectL__3214EC0795B4B0E9] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ranking]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ranking](
	[eno] [int] NULL,
	[ename] [varchar](10) NULL,
	[salary] [money] NULL,
	[dno] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [varchar](max) NULL,
	[IsActive] [bit] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_Roles_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales](
	[Salesid] [int] NULL,
	[salesamount] [money] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sample2]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sample2](
	[id] [int] NOT NULL,
	[name] [varchar](max) NULL,
 CONSTRAINT [PK__sample2__3213E83F42872BB8] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sip_Dashboard]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sip_Dashboard](
	[position] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](max) NULL,
	[weight] [decimal](18, 0) NULL,
	[symbol] [varchar](10) NULL,
	[location] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tclcheck]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tclcheck](
	[Id] [int] NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TEMP_SAVE]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TEMP_SAVE](
	[Id] [int] NULL,
	[Name] [varchar](30) NULL,
	[Age] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRegistration]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRegistration](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [varchar](max) NULL,
	[Email] [varchar](max) NULL,
	[FullName] [varchar](max) NULL,
	[Password] [varchar](max) NULL,
 CONSTRAINT [PK__UserRegi__3213E83FCF415512] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRoles]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NULL,
	[UserId] [int] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_UserRoles_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[EmailId] [varchar](max) NULL,
	[PhoneNumber] [varchar](max) NULL,
	[Address] [varchar](max) NULL,
	[IsActive] [bit] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_Users_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [FundTransfer].[BankAccount]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [FundTransfer].[BankAccount](
	[id] [int] NULL,
	[AccountName] [varchar](200) NULL,
	[Location] [varchar](300) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [HR].[Employee]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HR].[Employee](
	[id] [int] NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [HR].[sipdashboard]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HR].[sipdashboard](
	[id] [int] NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [Loans].[AccountBalance]    Script Date: 16-05-2026 10:24:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[AccountBalance](
	[id] [int] NULL,
	[name] [varchar](200) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (1, N'Smith', N'Darjeeling', CAST(N'2024-08-09' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (2, N'John', N'Mumbai', CAST(N'2021-08-01' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (3, N'Allen', N'San Francisco', CAST(N'2030-09-16' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (4, N'Jones', N'Tokyo', CAST(N'2025-01-18' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (5, N'lara', N'Sydney', CAST(N'2026-12-24' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (6, N'Lucy', N'Los Angels', CAST(N'2023-07-12' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (7, N'Mason', N'Bangalore', CAST(N'2021-06-14' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (8, N'Lucas', N'Los Angels', CAST(N'2022-12-02' AS Date))
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (1, N'Abu Dhabi')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (2, N'Amsterdam')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (3, N'Berlin')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (4, N'Chicago')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (5, N'Doha')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (6, N'Dubai')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (7, N'Istanbul')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (8, N'Las Vegas')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (9, N'London')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (10, N'Los Angeles')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (1, N'Afghanistan')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (3, N'rakh')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (4, N'Ethiopia')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (5, N'Georgia')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (6, N'Germany')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (7, N'Finland')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (8, N'France')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (9, N'India')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (111, N'lavanya')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (12, N'usa')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (13, N'ua')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (1, N'rajastan')
GO
INSERT [dbo].[dept] ([dno], [dname]) VALUES (10, N'admin')
GO
INSERT [dbo].[dept] ([dno], [dname]) VALUES (20, N'sales')
GO
INSERT [dbo].[dept] ([dno], [dname]) VALUES (30, N'dev')
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1001, N'a', 12000, 10)
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1002, N'b', 14000, 20)
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1004, N'c', 16000, 30)
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1007, N'd', 18000, 40)
GO
SET IDENTITY_INSERT [dbo].[employee] ON 
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (5, N'LAVANYA', 123.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (7, N'krishna', 1110.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (4004, N'latha', 2000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (4005, N'chandu', 1000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (4009, N'Sachin Tendulkar', 100000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (8012, N'charan123', 10000.0000)
GO
SET IDENTITY_INSERT [dbo].[employee] OFF
GO
SET IDENTITY_INSERT [dbo].[ErrorLog] ON 
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (1, N'dbo', 8134, N'16', N'1', N'dbo.Usp_ErrorCheckStoredProcedure', 16, N'Divide by zero error encountered.', N'DESKTOP-P2V677R', NULL)
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (2, N'dbo', 8134, N'16', N'1', N'dbo.Usp_ErrorCheckStoredProcedure', 16, N'Divide by zero error encountered.', N'DESKTOP-P2V677R', CAST(N'2024-10-02T08:17:57.990' AS DateTime))
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (5, N'dbo', 8134, N'16', N'1', N'dbo.Usp_ErrorCheckStoredProcedure', 8, N'Divide by zero error encountered.', N'DESKTOP-P2V677R', CAST(N'2024-10-02T09:09:43.490' AS DateTime))
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (6, N'dbo', 2627, N'14', N'1', N'dbo.Usp_ErrorCheckStoredProcedure2', 17, N'Violation of PRIMARY KEY constraint ''PK__sample2__3213E83F88E2941D''. Cannot insert duplicate key in object ''dbo.sample2''. The duplicate key value is (1).', N'DESKTOP-P2V677R', CAST(N'2024-10-02T20:24:06.613' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[ErrorLog] OFF
GO
SET IDENTITY_INSERT [dbo].[FileUpload] ON 
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (1, N'BMW.jfif', N'E:\myclass examples&notes\PNCBank_LoanFiles\PNCBank_LoanFiles\Upload\Files\638608192985331092.jfif', N'638608192985331092.jfif', N'srikanth', CAST(N'2024-09-01T20:39:05.010' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (1001, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2024-12-01T07:23:25.297' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (1002, N'Sample-jpg-image-10mb.jpg', N'F:\dotnet core examples 5ambatch\CompanyName_LoanFileUpload\CompanyName_LoanFileUpload\Upload\Files\638686383299734462.jpg', N'638686383299734462.jpg', N'srikanth', CAST(N'2024-12-01T08:25:30.320' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (2001, N'Flower.jpg', N'F:\dotnet core examples 5ambatch\CompanyName_LoanFileUpload\CompanyName_LoanFileUpload\Upload\Files\638687197087160586.jpg', N'638687197087160586.jpg', N'srikanth', CAST(N'2024-12-02T07:21:37.353' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (2002, N'image (2).png', N'D:\My Examples Practise\.NET CORE\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639128029047984629.png', N'639128029047984629.png', N'srikanth', CAST(N'2026-04-26T12:21:46.093' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (2003, N'image (4).jfif', N'D:\My Examples Practise\.NET CORE\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639128040867831744.jfif', N'639128040867831744.jfif', N'venkat', CAST(N'2026-04-26T12:41:27.083' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (3002, N'image (4).jfif', N'D:\My Examples Practise\.NET CORE\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639128253921565626.jfif', N'639128253921565626.jfif', N'venkat', CAST(N'2026-04-26T18:36:33.743' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (3003, N'image (4).jfif', N'D:\My Examples Practise\.NET CORE\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639128836633031183.jfif', N'639128836633031183.jfif', N'venkat', CAST(N'2026-04-27T10:47:43.323' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (3004, N'134056685812141352.jpg', N'D:\My Examples Practise\.NET CORE\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639128846043051987.jpg', N'639128846043051987.jpg', N'venkat', CAST(N'2026-04-27T11:03:24.350' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (3005, N'134133860293536793.jpg', N'D:\My Examples Practise\.NET CORE\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639128900454194944.jpg', N'639128900454194944.jpg', N'venkat', CAST(N'2026-04-27T12:34:05.953' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[FileUpload] OFF
GO
SET IDENTITY_INSERT [dbo].[Hotel] ON 
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1003, N'james', N'hyd', N'good', N'jmes marks')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1004, N'james', N'hyd', N'good', N'jmes marks')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1005, N'marks', N'hyd', N'good', N'amrks hdf')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1006, N'IRAQ', N'HYD', NULL, N'IRQQQ')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1007, N'itre', N'hy', NULL, N'rertt')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1008, N'tree', N'strwesing', N'strinoiiig', N'jhh')
GO
SET IDENTITY_INSERT [dbo].[Hotel] OFF
GO
SET IDENTITY_INSERT [dbo].[LoginRegister] ON 
GO
INSERT [dbo].[LoginRegister] ([id], [fname], [lname], [mobileno], [password], [Username]) VALUES (1, N'lavanya', N'ch', N'8737588438', N'123', N'lavanyach')
GO
INSERT [dbo].[LoginRegister] ([id], [fname], [lname], [mobileno], [password], [Username]) VALUES (2, N'james', N'j', N'5667765445', N'123', N'jamesj')
GO
SET IDENTITY_INSERT [dbo].[LoginRegister] OFF
GO
SET IDENTITY_INSERT [dbo].[NewBooking] ON 
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (3, N'sneha@gmail.com', N'sneha', N'ku', N'nl')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (4, N'vamsi@gmail.com', N'vamsi', N'chicago', N'ns')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (5, N'ram@gmail.com', N'ram', N'hyderad', N'klr')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (6, N'ram@gmail.com', N'ram', N'hyderad', N'klr')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (7, N'lav@gmail.com', N'lav', N'ns', N'kl')
GO
SET IDENTITY_INSERT [dbo].[NewBooking] OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelErrorlog] ON 
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [UserName], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogDate]) VALUES (1, NULL, N'500', N'Custom Exception: OrdersController: GetOrders Api method Excution Failed', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.GetEmployees()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context)', N'', CAST(N'2026-05-11T19:40:06.633' AS DateTime))
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [UserName], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogDate]) VALUES (2, N'venkat', N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 51
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41', N'', CAST(N'2026-05-12T11:54:53.680' AS DateTime))
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [UserName], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogDate]) VALUES (3, N'venkat', N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 51
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41', N'', CAST(N'2026-05-12T12:15:10.047' AS DateTime))
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [UserName], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogDate]) VALUES (1002, N'chandu', N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 51
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41', N'', CAST(N'2026-05-14T08:23:36.667' AS DateTime))
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [UserName], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogDate]) VALUES (1003, N'chandu', N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 64
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41', N'', CAST(N'2026-05-14T11:31:41.113' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelErrorlog] OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelLog] ON 
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-04T20:13:13.870' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2, N'chandu', N'Information', N'Post Api method called with EmployeeName:chandu', CAST(N'2026-05-04T20:13:15.140' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3, N'chandu', N'Information', N'Post Api method called with EmployeeSalary:100', CAST(N'2026-05-04T20:13:19.347' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4, N'chandu', N'Information', N'EmployeeServices: AddEmployes method Excution Starts', CAST(N'2026-05-04T20:13:25.040' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5, N'chandu', N'Information', N'EmployeeRepository: AddEmployes method Excution Starts', CAST(N'2026-05-04T20:13:25.083' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (6, N'chandu', N'Information', N'EmployeeRepository: AddEmployes method Excution Ended', CAST(N'2026-05-04T20:13:25.113' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (7, N'chandu', N'Information', N'EmployeeRepository: AddEmployes method Excution Ended and Insertedrecord is 10011', CAST(N'2026-05-04T20:13:25.127' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (8, N'chandu', N'Information', N'EmployeeServices: AddEmployes method Excution Ended', CAST(N'2026-05-04T20:13:25.140' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (9, N'chandu', N'Information', N'Post Api method Excution Ended', CAST(N'2026-05-04T20:13:27.373' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (10, N'chandu', N'Information', N'OrdersController: Post Api method Excution Starts', CAST(N'2026-05-05T11:02:40.283' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (11, N'chandu', N'Information', N'Post Api method called with OrderName:TV', CAST(N'2026-05-05T11:02:40.320' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (12, N'chandu', N'Information', N'Post Api method called with OrderLocation:HYD', CAST(N'2026-05-05T11:02:40.323' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (13, N'chandu', N'Information', N'OrdersService: AddOrder method Excution Starts', CAST(N'2026-05-05T11:02:40.333' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (14, N'chandu', N'Information', N'OrdersRepository: AddOrder method Excution Starts', CAST(N'2026-05-05T11:02:40.340' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (15, N'chandu', N'Information', N'OrdersRepository: AddOrder method Excution Ended', CAST(N'2026-05-05T11:02:40.400' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (16, N'chandu', N'Information', N'OrdersRepository: AddOrder method Excution Ended and Insertedrecord is 7005', CAST(N'2026-05-05T11:02:40.410' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (17, N'chandu', N'Information', N'OrdersService: AddOrder method Excution Ended', CAST(N'2026-05-05T11:02:40.420' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (18, N'chandu', N'Information', N'OrdersController: Post Api method Excution Ends', CAST(N'2026-05-05T11:02:40.430' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (19, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-05T12:29:44.680' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (20, N'chandu', N'Information', N'delete Api method called with EmployeeId:10011', CAST(N'2026-05-05T12:29:44.757' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (21, N'chandu', N'Information', N'EmployeeServices: DeleteEmployeeById method Excution Starts', CAST(N'2026-05-05T12:29:44.770' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (22, N'chandu', N'Information', N'EmployeeRepository: DeleteEmployeeById method Excution Starts', CAST(N'2026-05-05T12:29:44.783' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (23, N'chandu', N'Information', N'EmployeeRepository: AddEmployes method Excution Ended', CAST(N'2026-05-05T12:29:44.803' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (24, N'chandu', N'Information', N'EmployeeRepository: DeleteEmployeeById method Excution Ended', CAST(N'2026-05-05T12:29:44.813' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (25, N'chandu', N'Information', N'EmployeeServices: DeleteEmployeeById method Excution Ended', CAST(N'2026-05-05T12:29:44.827' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (26, N'chandu', N'Information', N'delete Api method Execution Ended', CAST(N'2026-05-05T12:29:44.837' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (27, N'chandu', N'Information', N'EmployeeController: get Api method Excution Starts', CAST(N'2026-05-05T12:59:16.320' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (28, N'chandu', N'Information', N'get Api method called with EmployeeId:8012', CAST(N'2026-05-05T12:59:16.390' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (29, N'chandu', N'Information', N'EmployeeServices: GetEmployeeById method Excution Starts', CAST(N'2026-05-05T12:59:16.403' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (30, N'chandu', N'Information', N'EmployeeRepository: GetEmployeeById method Excution Starts', CAST(N'2026-05-05T12:59:16.417' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (31, N'chandu', N'Information', N'EmployeeRepository: GetEmployeeById method Excution Ended', CAST(N'2026-05-05T12:59:16.493' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (32, N'chandu', N'Information', N'EmployeeRepository: GetEmployeeById method Excution Ended', CAST(N'2026-05-05T12:59:16.503' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (33, N'chandu', N'Information', N'EmployeeServices: GetEmployeeById method Excution Ended', CAST(N'2026-05-05T12:59:16.517' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (34, N'chandu', N'Information', N'get Api method Execution Ended', CAST(N'2026-05-05T12:59:16.530' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (35, N'chandu', N'Information', N'EmployeeController: GET Api method Excution Starts', CAST(N'2026-05-05T16:44:59.343' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (36, N'chandu', N'Information', N'GET Api method called', CAST(N'2026-05-05T16:44:59.453' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (37, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-05T16:44:59.473' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (38, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts', CAST(N'2026-05-05T16:44:59.490' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (39, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.617' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (40, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.630' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (41, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.647' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (42, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.660' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (43, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.670' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (44, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.687' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (45, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.700' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (46, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-05T16:44:59.710' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (47, N'chandu', N'Information', N'Get Api method Excution Ended', CAST(N'2026-05-05T16:44:59.723' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (48, N'chandu', N'Information', N'EmployeeController: Put Api method Excution Starts', CAST(N'2026-05-05T17:04:22.347' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (49, N'chandu', N'Information', N'Put Api method called with EmployeeID:8012', CAST(N'2026-05-05T17:04:22.423' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (50, N'chandu', N'Information', N'Put Api method called with EmployeeName:charan123', CAST(N'2026-05-05T17:04:22.427' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (51, N'chandu', N'Information', N'Put Api method called with EmployeeSalary:10000', CAST(N'2026-05-05T17:04:22.430' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (52, N'chandu', N'Information', N'EmployeeRepository: UpdateEmployee method Excution Starts', CAST(N'2026-05-05T17:04:22.443' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (53, N'chandu', N'Information', N'EmployeeRepository: UpdateEmployee method Excution Ended', CAST(N'2026-05-05T17:04:22.500' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (54, N'chandu', N'Information', N'EmployeeRepository: UpdateEmployee method Excution Ended', CAST(N'2026-05-05T17:04:22.520' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (55, N'chandu', N'Information', N'put Api method Execution Ended', CAST(N'2026-05-05T17:04:22.530' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (56, N'venkat', N'Information', N'DepartmentController: GET Api method Excution Starts', CAST(N'2026-05-06T14:59:10.780' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (57, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-06T14:59:10.850' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (58, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Starts', CAST(N'2026-05-06T14:59:10.877' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (59, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Starts', CAST(N'2026-05-06T14:59:10.890' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (60, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.023' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (61, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.033' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (62, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.047' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (63, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.057' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (64, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.070' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (65, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.080' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (66, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.090' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (67, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.100' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (68, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.110' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (69, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.120' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (70, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.133' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (71, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-06T14:59:11.143' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (72, N'venkat', N'Information', N'get Api method Excution Ended', CAST(N'2026-05-06T14:59:11.153' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (73, N'venkat', N'Information', N'EmployeeController: GET Api method Excution Starts', CAST(N'2026-05-06T15:00:06.550' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (74, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-06T15:00:06.553' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (75, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-06T15:00:06.563' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (76, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts', CAST(N'2026-05-06T15:00:06.573' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (77, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.587' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (78, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.593' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (79, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.600' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (80, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.610' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (81, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.613' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (82, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.620' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (83, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.627' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (84, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-06T15:00:06.633' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (85, N'venkat', N'Information', N'Get Api method Excution Ended', CAST(N'2026-05-06T15:00:06.640' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (86, N'venkat', N'Information', N'OrdersController: GET Api method Excution Starts', CAST(N'2026-05-06T15:00:45.220' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (87, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-06T15:00:45.237' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (88, N'venkat', N'Information', N'OrdersService: GetOrders method Excution Starts', CAST(N'2026-05-06T15:00:45.250' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (89, N'venkat', N'Information', N'OrdersRepository: GetOrders method Excution Starts', CAST(N'2026-05-06T15:00:45.263' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (90, N'venkat', N'Information', N'OrdersRepository: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.307' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (91, N'venkat', N'Information', N'OrdersRepository: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.317' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (92, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.330' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (93, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.343' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (94, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.357' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (95, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.370' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (96, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.380' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (97, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.397' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (98, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.407' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (99, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.420' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (100, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:00:45.433' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (101, N'venkat', N'Information', N'Get Api method Excution Ended', CAST(N'2026-05-06T15:00:45.447' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (102, N'venkat', N'Information', N'RestaurantController: Get Api method Excution Starts', CAST(N'2026-05-06T15:01:09.800' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (103, N'venkat', N'Information', N'RestaurantController: Get Api method called ', CAST(N'2026-05-06T15:01:09.820' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (104, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Starts', CAST(N'2026-05-06T15:01:09.893' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (105, N'venkat', N'Information', N'RestaurantRepository: GetRestaurants  method Excution Starts', CAST(N'2026-05-06T15:01:09.937' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (106, N'venkat', N'Information', N'RestaurantRepository: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.227' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (107, N'venkat', N'Information', N'RestaurantRepository: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.270' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (108, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.350' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (109, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.423' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (110, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.430' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (111, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.440' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (112, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.447' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (113, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.457' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (114, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.470' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (115, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.487' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (116, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.590' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (117, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.667' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (118, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.680' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (119, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.687' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (120, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.697' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (121, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.703' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (122, N'venkat', N'Information', N'RestaurantService: GetRestaurants method Excution Ended', CAST(N'2026-05-06T15:01:10.717' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (123, N'venkat', N'Information', N'RestaurantController: Get Api method Excution Ends', CAST(N'2026-05-06T15:01:10.727' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (124, N'venkat', N'Information', N'OrdersController: GET Api method Excution Starts', CAST(N'2026-05-06T15:34:55.647' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (125, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-06T15:34:55.737' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (126, N'venkat', N'Information', N'OrdersService: GetOrders method Excution Starts', CAST(N'2026-05-06T15:34:55.753' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (127, N'venkat', N'Information', N'OrdersRepository: GetOrders method Excution Starts', CAST(N'2026-05-06T15:34:55.770' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (128, N'venkat', N'Information', N'OrdersRepository: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.893' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (129, N'venkat', N'Information', N'OrdersRepository: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.907' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (130, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.920' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (131, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.930' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (132, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.943' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (133, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.953' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (134, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.967' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (135, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.977' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (136, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:55.990' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (137, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:56.000' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (138, N'venkat', N'Information', N'OrdersServices: GetOrders method Excution Ended', CAST(N'2026-05-06T15:34:56.013' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (139, N'venkat', N'Information', N'Get Api method Excution Ended', CAST(N'2026-05-06T15:34:56.023' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (140, N'venkat', N'Information', N'OrdersController: GET Api method Excution Starts', CAST(N'2026-05-06T15:37:40.933' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (141, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-06T15:37:41.017' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (142, N'venkat', N'Error', N'OrdersController: Inside GET Api method Error Occured,Errormessage is:(Custom Exception: OrdersController: GetOrders Api method Excution Failed)-errorStacktrace:(   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 140)-error Innerexeception:()', CAST(N'2026-05-06T15:37:41.210' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (143, N'venkat', N'Information', N'OrdersController: GET Api method Excution Starts', CAST(N'2026-05-06T15:39:56.890' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (144, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-06T15:39:56.983' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (145, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-06T15:39:57.350' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (146, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: OrdersController: GetOrders Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 140
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 37, InnerExceptionError:', CAST(N'2026-05-06T15:39:57.660' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (147, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-06T15:39:57.677' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (148, N'venkat', N'Information', N'OrdersController: GET Api method Excution Starts', CAST(N'2026-05-06T15:54:40.453' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (149, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-06T15:54:40.550' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (150, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-06T15:54:40.840' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (151, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: OrdersController: GetOrders Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 140
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 37, InnerExceptionError:', CAST(N'2026-05-06T15:54:41.117' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (152, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-06T15:54:41.157' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1002, N'venkat', N'Information', N'OrdersService: AddOrder method Excution Starts', CAST(N'2026-05-07T13:09:48.700' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1003, N'venkat', N'Information', N'OrdersRepository: AddOrder method Excution Starts', CAST(N'2026-05-07T13:09:48.797' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1004, N'venkat', N'Information', N'OrdersRepository: AddOrder method Excution Ended', CAST(N'2026-05-07T13:09:48.880' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1005, N'venkat', N'Information', N'OrdersRepository: AddOrder method Excution Ended and Insertedrecord is 8005', CAST(N'2026-05-07T13:09:48.900' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1006, N'venkat', N'Information', N'OrdersService: AddOrder method Excution Ended', CAST(N'2026-05-07T13:09:48.910' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1007, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-07T13:36:13.547' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1008, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: OrdersController: GetOrders Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 64
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 37, InnerExceptionError:', CAST(N'2026-05-07T13:36:13.807' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1009, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-07T13:36:13.820' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1010, N'venkat', N'Information', N'OrdersService: GetOrderById method Excution Starts', CAST(N'2026-05-07T13:38:11.987' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1011, N'venkat', N'Information', N'OrdersRepository: GetOrderById method Excution Starts', CAST(N'2026-05-07T13:38:12.030' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1012, N'venkat', N'Information', N'OrdersRepository: GetOrderById method Excution Ended', CAST(N'2026-05-07T13:38:12.130' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1013, N'venkat', N'Information', N'OrdersRepository: GetOrderById method Excution Ended', CAST(N'2026-05-07T13:38:12.140' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1014, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-07T13:40:54.940' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1015, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Object reference not set to an instance of an object., StackTraceError:   at DapperWith4DatabaseCommunication.Services.OrdersService.GetOrderById(Int32 orderid) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Services\OrdersService.cs:line 62
   at DapperWith4DatabaseCommunication.Controllers.OrdersController.Get(Int32 orderid) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 88
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 37, InnerExceptionError:', CAST(N'2026-05-07T13:40:57.243' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1016, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-07T13:40:58.017' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1017, N'venkat', N'Information', N'OrdersService: DeleteOrderById method Excution Starts', CAST(N'2026-05-07T13:44:25.140' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1018, N'venkat', N'Information', N'OrdersRepository: DeleteOrderById method Excution Starts', CAST(N'2026-05-07T13:44:25.173' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1019, N'venkat', N'Information', N'OrdersServices: DeleteOrderById method Excution Ended', CAST(N'2026-05-07T13:44:25.220' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1020, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-07T13:52:39.317' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1021, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: DepartmentController: Get Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.DepartmentController.Getalldepartments() in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\DepartmentController.cs:line 77
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 37, InnerExceptionError:', CAST(N'2026-05-07T13:52:39.683' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1022, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-07T13:52:39.697' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1023, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-07T13:59:46.830' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1024, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: EmployeeController: get Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.GetEmployees() in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 61
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 37, InnerExceptionError:', CAST(N'2026-05-07T13:59:47.213' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1025, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-07T13:59:47.237' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1026, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-07T14:05:12.183' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1027, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: RestaurantController: get Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.RestaurantController.GetRestaurants() in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\RestaurantController.cs:line 63
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 37, InnerExceptionError:', CAST(N'2026-05-07T14:05:12.500' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1028, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-07T14:05:12.530' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2002, N'venkat', N'Information', N'EmployeeController: GET Api method Excution Starts', CAST(N'2026-05-10T19:00:59.393' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2003, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-10T19:00:59.403' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2004, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-10T19:00:59.410' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2005, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts', CAST(N'2026-05-10T19:00:59.417' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2006, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.443' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2007, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.457' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2008, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.463' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2009, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.470' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2010, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.477' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2011, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.480' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2012, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.487' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2013, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:00:59.493' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2014, N'venkat', N'Information', N'Get Api method Excution Ended', CAST(N'2026-05-10T19:00:59.500' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2015, N'venkat', N'Information', N'EmployeeController: GET Api method Excution Starts', CAST(N'2026-05-10T19:12:29.920' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2016, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-10T19:12:29.927' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2017, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-10T19:12:29.940' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2018, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts', CAST(N'2026-05-10T19:12:29.953' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2019, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.000' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2020, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.010' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2021, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.023' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2022, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.037' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2023, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.050' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2024, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.063' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2025, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.073' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2026, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-10T19:12:30.087' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2027, N'venkat', N'Information', N'Get Api method Excution Ended', CAST(N'2026-05-10T19:12:30.100' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3002, N'venkat', N'Information', N'DepartmentController: GET Api method Excution Starts', CAST(N'2026-05-11T07:27:08.633' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3003, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-11T07:27:08.640' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3004, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Starts', CAST(N'2026-05-11T07:27:08.647' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3005, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Starts', CAST(N'2026-05-11T07:27:08.653' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3006, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.680' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3007, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.687' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3008, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.690' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3009, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.697' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3010, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.700' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3011, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.707' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3012, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.710' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3013, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.717' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3014, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.720' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3015, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.727' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3016, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.733' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3017, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:08.737' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3018, N'venkat', N'Information', N'get Api method Excution Ended', CAST(N'2026-05-11T07:27:08.740' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3019, N'venkat', N'Information', N'DepartmentController: GET Api method Excution Starts', CAST(N'2026-05-11T07:27:44.637' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3020, N'venkat', N'Information', N'GET Api method called', CAST(N'2026-05-11T07:27:44.653' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3021, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Starts', CAST(N'2026-05-11T07:27:44.660' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3022, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Starts', CAST(N'2026-05-11T07:27:44.667' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3023, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.673' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3024, N'venkat', N'Information', N'DepartmentRepository: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.680' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3025, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.683' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3026, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.690' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3027, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.707' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3028, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.713' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3029, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.720' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3030, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.730' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3031, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.737' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3032, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.743' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3033, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.750' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3034, N'venkat', N'Information', N'DepartmentService: GetDepartments method Excution Ended', CAST(N'2026-05-11T07:27:44.757' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3035, N'venkat', N'Information', N'get Api method Excution Ended', CAST(N'2026-05-11T07:27:44.763' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3036, N'venkat', N'Information', N'DepartmentController: getById Api method Excution Starts', CAST(N'2026-05-11T07:28:23.437' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3037, N'venkat', N'Information', N'getById Api method called with DeptId:1002', CAST(N'2026-05-11T07:28:23.450' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3038, N'venkat', N'Information', N'DepartmentService: GetDepartmentById method Excution Starts', CAST(N'2026-05-11T07:28:23.460' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3039, N'venkat', N'Information', N'DepartmentRepository: GetDepartmentById method Excution Starts', CAST(N'2026-05-11T07:28:23.463' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3040, N'venkat', N'Information', N'DepartmentRepository: GetDepartmentById method Excution Ended', CAST(N'2026-05-11T07:28:23.473' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3041, N'venkat', N'Information', N'DepartmentRepository: GetDepartmentById method Excution Ended', CAST(N'2026-05-11T07:28:23.480' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3042, N'venkat', N'Information', N'DepartmentController: getById Api method Excution Starts', CAST(N'2026-05-11T07:31:05.117' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3043, N'venkat', N'Information', N'getById Api method called with DeptId:3', CAST(N'2026-05-11T07:31:05.140' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3044, N'venkat', N'Information', N'DepartmentService: GetDepartmentById method Excution Starts', CAST(N'2026-05-11T07:31:05.153' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3045, N'venkat', N'Information', N'DepartmentRepository: GetDepartmentById method Excution Starts', CAST(N'2026-05-11T07:31:05.157' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3046, N'venkat', N'Information', N'DepartmentRepository: GetDepartmentById method Excution Ended', CAST(N'2026-05-11T07:31:05.200' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3047, N'venkat', N'Information', N'DepartmentRepository: GetDepartmentById method Excution Ended', CAST(N'2026-05-11T07:31:05.207' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3048, N'venkat', N'Information', N'DepartmentService:GetDepartmentById method Excution Ended', CAST(N'2026-05-11T07:31:05.210' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3049, N'venkat', N'Information', N'getById Api method Excution Ended', CAST(N'2026-05-11T07:31:05.217' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3050, N'charan', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-11T19:15:49.270' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3051, N'charan', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-11T19:15:53.527' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3052, N'charan', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-11T19:15:58.320' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3053, N'charan', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-11T19:16:02.403' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3054, N'charan', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-11T19:16:41.847' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3055, N'charan', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-11T19:16:44.263' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3056, N'charan', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-11T19:40:04.777' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3057, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-11T19:40:06.293' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3058, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: OrdersController: GetOrders Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.GetEmployees()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context), InnerExceptionError:', CAST(N'2026-05-11T19:40:06.620' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3059, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-11T19:40:08.963' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4002, N'venkat', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-12T11:19:27.453' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4003, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-12T11:19:29.797' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4004, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-12T11:19:32.020' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4005, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-12T11:19:32.060' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4006, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-12T11:19:32.073' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4007, N'venkat', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-12T11:19:32.083' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4008, N'venkat', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-12T11:23:13.820' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4009, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-12T11:23:17.140' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4010, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-12T11:23:17.423' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4011, N'venkat', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-12T11:23:17.460' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4012, N'venkat', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-12T11:23:17.470' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4013, N'venkat', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-12T11:23:17.480' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4014, N'venkat', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T11:27:22.607' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4015, N'venkat', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-12T11:27:22.610' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4016, N'venkat', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-12T11:27:22.610' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4017, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T11:27:22.980' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4018, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context), InnerExceptionError:', CAST(N'2026-05-12T11:27:23.200' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4019, N'venkat', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T11:31:37.107' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4020, N'venkat', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-12T11:31:37.130' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4021, N'venkat', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-12T11:31:37.130' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4022, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T11:31:37.400' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4023, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context), InnerExceptionError:', CAST(N'2026-05-12T11:31:37.433' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4024, N'venkat', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T11:32:26.370' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4025, N'venkat', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-12T11:32:26.860' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4026, N'venkat', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-12T11:32:27.533' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4027, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T11:32:29.793' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4028, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context), InnerExceptionError:', CAST(N'2026-05-12T11:32:29.840' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4029, N'venkat', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T11:33:13.207' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4030, N'venkat', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-12T11:33:13.210' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4031, N'venkat', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-12T11:33:13.210' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4032, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T11:33:13.387' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4033, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context)
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context), InnerExceptionError:', CAST(N'2026-05-12T11:33:13.397' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4034, N'venkat', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T11:40:45.553' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4035, N'venkat', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-12T11:40:45.567' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4036, N'venkat', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-12T11:40:45.570' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4037, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T11:40:45.970' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4038, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 51
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41, InnerExceptionError:', CAST(N'2026-05-12T11:40:46.213' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4039, N'venkat', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T11:54:53.323' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4040, N'venkat', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-12T11:54:53.330' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4041, N'venkat', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-12T11:54:53.330' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4042, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T11:54:53.627' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4043, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 51
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41, InnerExceptionError:', CAST(N'2026-05-12T11:54:53.663' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4044, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-12T11:54:53.683' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4045, N'venkat', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T12:15:09.613' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4046, N'venkat', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-12T12:15:09.637' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4047, N'venkat', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-12T12:15:09.637' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4048, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T12:15:09.880' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4049, N'venkat', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 51
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41, InnerExceptionError:', CAST(N'2026-05-12T12:15:10.027' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4050, N'venkat', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-12T12:15:10.047' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5002, N'chandu', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-14T08:12:10.053' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5003, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-14T08:12:16.417' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5004, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-14T08:12:19.087' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5005, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-14T08:12:19.157' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5006, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-14T08:12:19.190' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5007, N'chandu', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-14T08:12:19.207' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5008, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-14T08:23:36.147' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5009, N'chandu', N'Information', N'Post Api method  Inputparamter EmployeeName:LAVANYA', CAST(N'2026-05-14T08:23:36.167' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5010, N'chandu', N'Information', N'Post Api method Inputparamter EmployeeSalary:123', CAST(N'2026-05-14T08:23:36.170' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5011, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-14T08:23:36.430' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5012, N'chandu', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 51
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41, InnerExceptionError:', CAST(N'2026-05-14T08:23:36.623' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5013, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-14T08:23:36.670' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5014, N'chandu', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-14T11:17:09.047' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5015, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-14T11:17:09.870' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5016, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-14T11:17:10.663' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5017, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-14T11:17:10.687' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5018, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-14T11:17:10.693' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5019, N'chandu', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-14T11:17:10.700' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5020, N'chandu', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-14T11:19:56.077' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5021, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-14T11:19:57.003' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5022, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-14T11:19:58.960' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5023, N'chandu', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-14T11:19:58.980' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5024, N'chandu', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-14T11:19:58.983' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5025, N'chandu', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-14T11:19:58.997' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5026, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-14T11:31:02.807' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5027, N'chandu', N'Information', N'Post Api method  Inputparamter EmployeeName:', CAST(N'2026-05-14T11:31:02.813' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5028, N'chandu', N'Information', N'Post Api method Inputparamter EmployeeSalary:1', CAST(N'2026-05-14T11:31:02.813' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5029, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-14T11:31:19.113' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5030, N'chandu', N'Information', N'Post Api method  Inputparamter EmployeeName:', CAST(N'2026-05-14T11:31:19.137' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5031, N'chandu', N'Information', N'Post Api method Inputparamter EmployeeSalary:0', CAST(N'2026-05-14T11:31:19.137' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5032, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-14T11:31:40.737' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5033, N'chandu', N'Information', N'Post Api method  Inputparamter EmployeeName:bejos', CAST(N'2026-05-14T11:31:40.760' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5034, N'chandu', N'Information', N'Post Api method Inputparamter EmployeeSalary:1', CAST(N'2026-05-14T11:31:40.760' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5035, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-14T11:31:40.950' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5036, N'chandu', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 64
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.MiddleWares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.MiddleWares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in D:\My Examples Practise\.NET CORE\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\MiddleWares\GlobalErrorHandlerMiddleware.cs:line 41, InnerExceptionError:', CAST(N'2026-05-14T11:31:41.110' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5037, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-14T11:31:41.117' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelLog] OFF
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (1, N'Alice', 70000.0000, 10)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (2, N'Bob', 60000.0000, 20)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (3, N'Charlie', 55000.0000, 10)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (4, N'David', 69000.0000, 30)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (5, N'Eve', 65000.0000, 20)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (6, N'vasu', 55000.0000, 11)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (7, N'jhansi', 65000.0000, 12)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (8, N'lavanya', 55000.0000, 13)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (9, N'vamsi', 71000.0000, 14)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (10, N'joshi', 64000.0000, 15)
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (1, N'user', 1, CAST(N'2026-05-10T11:08:14.067' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (2, N'admin', 1, CAST(N'2026-05-12T07:54:46.753' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (3, N'superadmin', 1, CAST(N'2026-05-12T07:55:01.660' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (4, N'transport', 1, CAST(N'2026-05-12T07:55:34.527' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (5, N'securitycheck', 1, CAST(N'2026-05-12T07:55:48.693' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
INSERT [dbo].[Sales] ([Salesid], [salesamount]) VALUES (1, 1000.0000)
GO
INSERT [dbo].[Sales] ([Salesid], [salesamount]) VALUES (2, 2000.0000)
GO
INSERT [dbo].[Sales] ([Salesid], [salesamount]) VALUES (3, 3000.0000)
GO
INSERT [dbo].[sample2] ([id], [name]) VALUES (1, N'a')
GO
INSERT [dbo].[sample2] ([id], [name]) VALUES (2, N'b')
GO
SET IDENTITY_INSERT [dbo].[Sip_Dashboard] ON 
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (5, N'Helium', CAST(4 AS Decimal(18, 0)), N'He', N'chennai')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (13, N'hyd', CAST(10 AS Decimal(18, 0)), N'hyd1', N'vizag')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (4, N'nitrogen', CAST(90 AS Decimal(18, 0)), N'n', N'nit')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (9, N'oxygen', CAST(1 AS Decimal(18, 0)), N'ox', N'nlr')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (14, N'Jhansi', CAST(30 AS Decimal(18, 0)), N'hyderabad', N'hyderabad')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (10, N'lavanya', CAST(4 AS Decimal(18, 0)), N'He', N'chennai')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (11, N'jansi', CAST(4 AS Decimal(18, 0)), N'He', N'chennai')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (12, N'nag', CAST(100 AS Decimal(18, 0)), N'no', N'hyderabad')
GO
SET IDENTITY_INSERT [dbo].[Sip_Dashboard] OFF
GO
INSERT [dbo].[tclcheck] ([Id], [name]) VALUES (1, N'a')
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (1, N'pankaj', 20)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (2, N'Rahul', 21)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (3, N'Sandeep', 22)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (4, N'Sanjeev', 23)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (5, N'Neeraj', 24)
GO
SET IDENTITY_INSERT [dbo].[UserRegistration] ON 
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (1, N'rasi', N'rasi@gmail.com', N'rasik', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (2, N'radha', N'radha@gmail.com', N'radhak', N'123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (3, N'rocky', N'rocky@gmail.com', N'rockyy', N'roc')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (4, N'janu', N'jan@gmail.com', N'januj', N'jan123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (6, N'rani', N'rani@gmail.com', N'ranir', N'123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (7, N'gita', N'gita@gmail.com', N'gitag', N'gicom')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (8, N'srikanth', N'srikaa@gmail.com', N'ss', N'123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (9, N'jansi', N'jansi@gmail.com', N'jansim', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (10, N'rajmukar', N'rajkumar@gmail.com', N'rajkumarr', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (1001, N'rayuduvizag', N'rayuduvizag@gmail.com', N'rayudu ch vizag', N'rayudu123vizag')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (2001, N'saikumar', N'saikumar@gmail.com', N'saikumar', N'sai@123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (2002, N'string', N'string', N'string', N'string')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (2003, N'', N'', N'', N'')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (2004, N'venkat', N'venkat@gmail.com', N'venkat b', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (2005, N'chandu', N'chandu@gmail.com', N'chandu k', N'111')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (3004, N'krishna', N'krishna@gmail.com', N'krishna b', N'1234')
GO
SET IDENTITY_INSERT [dbo].[UserRegistration] OFF
GO
SET IDENTITY_INSERT [dbo].[UserRoles] ON 
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (1, 1, 1, CAST(N'2026-05-10T11:08:55.520' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (2, 1, 2, CAST(N'2026-05-10T19:09:22.027' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (1002, 3, 1002, CAST(N'2026-05-12T07:57:14.357' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (2002, 3, 2002, CAST(N'2026-05-14T07:56:31.450' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[UserRoles] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (1, N'Mahendra', N'3Ogi7Og/os6PFl7hHKwrgw==', N'mahendra@gmail.com', N'1234790', N'hyd', 1, CAST(N'2026-05-09T17:54:04.000' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (2, N'charan', N'kBN9aoW0Zhe9rNb6BKCmkw==', N'charan@gmail.com', N'0123456789', N'hyderabad', 1, CAST(N'2026-05-10T19:08:13.167' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (1002, N'venkat', N'TbB6rF9HI9pk0GgXNTCWWQ==', N'venkat@gmail.com', N'9876543210', N'hyd', 1, CAST(N'2026-05-12T07:52:49.523' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (2002, N'chandu', N'del9ASVH31u46/u8qNbJvg==', N'string', N'123458690', N'hyd', 1, CAST(N'2026-05-14T07:54:21.947' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
INSERT [FundTransfer].[BankAccount] ([id], [AccountName], [Location]) VALUES (1, N'a', N'hyd')
GO
INSERT [FundTransfer].[BankAccount] ([id], [AccountName], [Location]) VALUES (2, N'b', N'checnni')
GO
INSERT [HR].[sipdashboard] ([id], [name]) VALUES (1, N'hello')
GO
INSERT [HR].[sipdashboard] ([id], [name]) VALUES (2, N'abc')
GO
INSERT [HR].[sipdashboard] ([id], [name]) VALUES (3, N'sample')
GO
INSERT [Loans].[AccountBalance] ([id], [name]) VALUES (1, N'hyd')
GO
INSERT [Loans].[AccountBalance] ([id], [name]) VALUES (2, N'bng')
GO
INSERT [Loans].[AccountBalance] ([id], [name]) VALUES (3, N'vijawada')
GO
/****** Object:  StoredProcedure [dbo].[Add_UserRegistration]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--select * from UserRegistration
--exec Add_UserRegistration @Username='rocky',@Email='rocky@gmail.com',@FullName=rockyy,@Password=roc
create   procedure [dbo].[Add_UserRegistration](@Username varchar(max),@Email varchar(max),@FullName varchar(max),
@Password varchar(max))
as
begin
set nocount on
if((select Count(*) From UserRegistration(nolock) where Username=@Username and Password=@Password)>0)
	begin
	select '300' 'Error_Code' ,'USER is already exist' 'Error_Message'
	END
	ELSE
	BEGIN
		insert into UserRegistration values(@Username,@Email,@FullName,@Password)
        select '200' 'Error_Code' ,'User Is Registered Successfully' 'Error_Message'

     END
end
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Add_UserSignIn](@Username varchar(max),@Password varchar(max))
as
begin
set nocount on
select * from UserRegistration where Username=@Username and Password=@Password
end
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn1]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Add_UserSignIn1](@Username varchar(max),@Password varchar(max))
as
begin
set nocount on

--Precompiled Sqlstatemets
--RESULTSET1/OUTPUT 1
select * from UserRegistration where Username=@Username and Password=@Password
--one stored procedue we call another stored procedure.
--RESULTSET2/OUTPUT 2(Here no parameters are not there this sp)
exec Usp_DisplayUserData
---RESULTSET3/OUTPUT3
exec Usp_DisplayUserDataByUsername @username=@Username
---RESULTSET4/OUTPUT4
EXEC [dbo].Usp_DisplayCountOfUserData
end
GO
/****** Object:  StoredProcedure [dbo].[callingFunctioninsp]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[callingFunctioninsp]
as
begin
--calling the userdefined function in stored procedure.
select * from fn_ERRORlOG_displayrecords()
end
GO
/****** Object:  StoredProcedure [dbo].[Check_UserName_Password]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--exec Check_UserName_Password @Username='rasi',@Password='1234'
create   Procedure [dbo].[Check_UserName_Password]            
(@Username varchar(50),            
@Password varchar(50))
as
begin
set nocount on 
if((select Count(*) From UserRegistration(nolock) where Username=@Username and Password=@Password)>0)
	begin
	select '200' 'Error_Code' ,'USER IS VALID' 'Error_Message'
	END
	ELSE
	BEGIN
		select '4000' 'Error_Code' ,'USER IS NOT VALID' 'Error_Message'
     END
END

GO
/****** Object:  StoredProcedure [dbo].[GetEmployeeCountByGender]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetEmployeeCountByGender]
    @Gender NVARCHAR(20),
    @EmployeeCount INT OUTPUT  -- Marked as OUTPUT
AS
BEGIN
    SELECT @EmployeeCount = COUNT(*) 
    FROM Employees 
    WHERE Gender = @Gender;
END;
GO
/****** Object:  StoredProcedure [dbo].[GetFileUpload]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*-- =============================================      
-- Author: Nagendra      
-- Create Date: 30-AUG-2024      
-- Description: Check Login details      
-- EXEC [dbo].[GetFileUpload] 
--select * from FileUpload 
--Last Modified by :
-- ============================================*/  

create proc [dbo].[GetFileUpload]
as
begin
set nocount on
select * from FileUpload
end
GO
/****** Object:  StoredProcedure [dbo].[GetFileUploadDetailsById]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*-- =============================================        
-- Author: Srikanth        
-- Create Date: 31-AUG-2024        
-- Description: Get FileUpload Details By Id        
-- EXEC [dbo].[GetFileUploadDetailsById] @Id=1  
--select * from FileUpload where Id=1  
--Last Modified by :  
-- ============================================*/    
  
CREATE proc [dbo].[GetFileUploadDetailsById] (@Id int)
as  
begin  
set nocount on  
select * from FileUpload  where Id=@Id
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_LoginForm]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================      
-- Author: Lavanya      
-- Create Date: 21-MAY-2024      
-- Description: Check Login details      
-- EXEC [dbo].[Sp_LoginForm] @Username='lavanysch',@password='123' 
--select * from LoginRegister  
-- ============================================*/    
CREATE   procedure [dbo].[Sp_LoginForm](@Username varchar(max),@password varchar(max))  
as  
begin  
set nocount on  
if((select count(*) from LoginRegister where Username=@Username and password=@password)>0)  
begin  
select '400' 'statuscode','user details valid' 'message'  
end  
else  
begin  
select '500' 'statuscode','user details are not valid' 'message'  
end  
end  

GO
/****** Object:  StoredProcedure [dbo].[Sp_RegistrationForm]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create   procedure [dbo].[Sp_RegistrationForm](@fname varchar(max),@lname varchar(max),@mobileno varchar(max),
@password varchar(max),@Username varchar(max))
as
begin
set nocount on
if((select count(*) from LoginRegister where Username=@Username and password=@password)>0)
begin
select '200' 'statuscode','user details already exist' 'message'
--select '300' 'Error_Code','USER is already exist' 'Error_Message'

end
else
begin
insert into LoginRegister (Username,password,fname,lname,mobileno) values(@Username,@password,@fname,@lname,@mobileno)
select '300' 'statuscode','user detailes added sucessfully' 'message'
end
end
--select * from LoginRegister
--exec Sp_RegistrationForm @Username='lavanyach',@password='123',@fname='lavanya',@lname='ch',@mobileno='8737588438'
--exec Sp_RegistrationForm 'lavanyach','123','lavanya','ch','8737588438'

GO
/****** Object:  StoredProcedure [dbo].[Usp_AddBooking]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddBooking](@Email varchar(max),@CustomerName varchar(max),@Country varchar(max),
@City varchar(max),@insertedvalue int out)
as
begin
set nocount on--it is used to prevent the no.of rows affected
insert into NewBooking(Email,CustomerName,Country,City)values(@Email,@CustomerName,@Country,@City)
set @insertedvalue=scope_identity()
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddCountries]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_AddCountries](@id int,@countryName varchar(max))
as
begin
set nocount on
insert into countries values(@id,@countryName)
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[Usp_AddEmployee](@empname varchar(max),@empsalary money)
as
begin
set nocount on
insert into employee (empname,empsalary)values(@empname,@empsalary)
--set @insertvalue=SCOPE_IDENTITY()
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee_New]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddEmployee_New](@empname varchar(max),@empsalary money)  
as  
begin  
set nocount on  
insert into employee (empname,empsalary)values(@empname,@empsalary)  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployeeReturn]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddEmployeeReturn](@empname varchar(max),@empsalary money,@insertvalue int output)  
as  
begin  
set nocount on  
insert into employee (empname,empsalary)values(@empname,@empsalary)  
-- Capture the identity of the inserted row
set @insertvalue=SCOPE_IDENTITY()  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddFileUpload]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================      
-- Author: Nagendra      
-- Create Date: 30-AUG-2024      
-- Description: this store procedure used to add the file information to store procedure      
 EXEC  Usp_AddFileUpload @FileName='sample', @FilePath='@c:\sample.pdf',@ModifiedFilename='@sample123.com',@Createdby='nagendra'
--select * from FileUpload 
--Last Modified by :
-- ============================================*/  

create procedure [dbo].[Usp_AddFileUpload](@FileName varchar(max),@FilePath varchar(max),@ModifiedFilename varchar(max),@Createdby varchar(max))
as
begin
set nocount on
begin try
insert into FileUpload (FileName,FilePath,ModifiedFilename,Createdby,CreatedDateTime)values(@FileName,@FilePath,@ModifiedFilename,@Createdby, getdate())
select '200' 'ERROR_CODE','FILE IS UPLOADED SUCCESSFULLY' 'ERROR_MESSAGE'
end try
begin catch
---Handling the excepting here
INSERT into [dbo].[ErrorLog] 
            (
            [CurrentUser], 
            [ErrorNumber], 
            [ErrorSeverity], 
            [ErrorState], 
            [ErrorProcedure], 
            [ErrorLine], 
            [ErrorMessage],
            [SERVERNAME]
            ) 
        VALUES 
            (
            CONVERT(sysname, CURRENT_USER), 
            ERROR_NUMBER(),
            ERROR_SEVERITY(),
            ERROR_STATE(),
            ERROR_PROCEDURE(),
            ERROR_LINE(),
            ERROR_MESSAGE(),
            @@SERVERNAME
            );

end catch
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddHotel]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  CREATE procedure [dbo].[Usp_AddHotel](@hotelName varchar(max),
  @hotelLocation varchar(max), @hotelImage varchar(max),@hotelDescription varchar(max),@insertedidvalue int out)
  as
  begin
  set nocount on
  Insert into Hotel(hotelName ,hotelLocation, hotelImage ,hotelDescription ) values 
  (@hotelName ,@hotelLocation, @hotelImage ,@hotelDescription)
  --scope_identity is used to return the last saved/inserted id
  set @insertedidvalue=SCOPE_IDENTITY()
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddProjectLevelErrorlog]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================        
-- Author: Srikanth        
-- Create Date: 27-Oct-2024        
-- Description:Insert the log messages to dbo.ProjectLevelErrorlog        
-- EXEC [dbo].[Usp_AddProjectLevelErrorlog]   
--select * from dbo.ProjectLevelErrorlog   
--Last Modified by :  
-- ============================================*/  
CREATE Procedure [dbo].[Usp_AddProjectLevelErrorlog](
  @username varchar(max),
  @StatusCode varchar(max), 
  @ErrorMessage varchar(max), 
  @StackTraceError varchar(max), 
  @InnerExceptionError varchar(max)
) as begin 
Set 
  nocount on --it prevents the no of rows effected.
  insert into ProjectLevelErrorlog(
   username, StatusCode, ErrorMessage, StackTraceError, 
    InnerExceptionError,ErrorLogDate
  ) 
values 
  (
   @username, @StatusCode, @ErrorMessage, @StackTraceError, 
    @InnerExceptionError,GETDATE()
  ) 
 end

GO
/****** Object:  StoredProcedure [dbo].[Usp_AddSipDashboard]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddSipDashboard](
@name varchar(max),@weight decimal,@symbol varchar(10),
@location varchar(max))
as
begin
set nocount on
insert into Sip_Dashboard (name,weight,symbol,location)values(@name,@weight,@symbol,@location)
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteBooking]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_DeleteBooking](@id int)
as
begin
set nocount on
delete from NewBooking where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteCountries]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_deleteCountries](@id int)
as
begin
set nocount on
delete from countries where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteEmployee]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_DeleteEmployee](@empid int)  
as  
begin  
delete from employee  where empid=@empid  
end  
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteHotel]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_DeleteHotel](@hotelId int)
  as
  begin
  set nocount on
  delete from Hotel where hotelId=@hotelId
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteSipDashboard]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_deleteSipDashboard]
(@position int)
as
begin
set nocount on
delete from Sip_Dashboard where position=@position
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_DisplayCountOfUserData]
as
begin
select count(*) as 'count of employee' from UserRegistration  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData2]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_DisplayCountOfUserData2](@count int output)
as
begin

select * from UserRegistration
select @count=@@ROWCOUNT 
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserData]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_helptext Usp_DisplayUserData -- To see the code of stored procedure.
--exec Usp_DisplayUserData
CREATE procedure [dbo].[Usp_DisplayUserData]  
as  
begin  
--Precompiled SqlStatements 
select * from UserRegistration  
--calling the output parameter stored procedure
DECLARE @Totalcount INT;--//Declare one integer variable
--we are returning int data data from stored procedure,due to that i am taking integer here.
EXEC Usp_DisplayCountOfUserData2 @count = @Totalcount output;

SELECT @Totalcount AS 'Number of User found';
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserDataByUsername]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_DisplayUserDataByUsername](@username varchar(100))
as
begin
select Email,FullName from UserRegistration  where Username=@username 
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*-- =============================================      
-- Author: Srikanth    
-- Create Date: 02-Oct-2024      
-- Description: this store procedure used to raise the exception manulaay for understaning purpose     
 EXEC  [dbo].[Usp_ErrorCheckStoredProcedure]
--select * from [dbo].[ErrorLog]  
--Last Modified by :
-- ============================================*/  

CREATE procedure [dbo].[Usp_ErrorCheckStoredProcedure]
as
begin
set nocount on
begin try
Begin transaction--after begin try write this statement
delete from tclcheck where id=3
--select 1/0 --dived by zero exception raised explicitly 
commit--commit always write before end try.
end try
begin catch
Rollback--write in endcatch  section  after begin catch only
---Handling the excepting here
INSERT into [dbo].[ErrorLog] 
            (
            [CurrentUser], 
            [ErrorNumber], 
            [ErrorSeverity], 
            [ErrorState], 
            [ErrorProcedure], 
            [ErrorLine], 
            [ErrorMessage],
            [SERVERNAME],
			[errordtae]
            ) 
        VALUES 
            (
            CONVERT(sysname, CURRENT_USER), 
            ERROR_NUMBER(),
            ERROR_SEVERITY(),
            ERROR_STATE(),
            ERROR_PROCEDURE(),
            ERROR_LINE(),
            ERROR_MESSAGE(),
            @@SERVERNAME,
			GetDate()
            );

			
end catch
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure2]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================      
-- Author: Srikanth    
-- Create Date: 02-Oct-2024      
-- Description: this store procedure used to raise the exception manulaay for understaning purpose     
 EXEC  [dbo].[Usp_ErrorCheckStoredProcedure2]
select * from [dbo].[ErrorLog]  
select * from sampl2
--Last Modified by :
-- ============================================*/  

Create procedure [dbo].[Usp_ErrorCheckStoredProcedure2]
as
begin
set nocount on
begin try
Begin transaction--after begin try write this statement
insert into sample2 values(1,'a')
 
--If you  are not raised any exception here it will not throw any error.after that commit statement is executed.
commit--commit always write before end try.
end try
begin catch
Rollback--write in Begin catch selection   
---Handling the excepting here
INSERT into [dbo].[ErrorLog] 
            (
            [CurrentUser], 
            [ErrorNumber], 
            [ErrorSeverity], 
            [ErrorState], 
            [ErrorProcedure], 
            [ErrorLine], 
            [ErrorMessage],
            [SERVERNAME],
			[errordtae]
            ) 
        VALUES 
            (
            CONVERT(sysname, CURRENT_USER), 
            ERROR_NUMBER(),
            ERROR_SEVERITY(),
            ERROR_STATE(),
            ERROR_PROCEDURE(),
            ERROR_LINE(),
            ERROR_MESSAGE(),
            @@SERVERNAME,
			GetDate()
            );

			
end catch
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetAllBooking]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetAllBooking]
as
begin
set nocount on
select * from NewBooking
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookingById]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetBookingById](@id int)
as
begin
set nocount on
select * from NewBooking where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookings]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetBookings]
as
begin
Set nocount on
select * from bookings
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCities]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetCities]
as 
begin
select * from cities
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountries]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetCountries]
as 
begin
set nocount on
select * from countries
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountryDetailsById]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetCountryDetailsById](@id int)
as
begin
set nocount on
select * from countries where id=@id
end

GO
/****** Object:  StoredProcedure [dbo].[Usp_GetDataFromCTE]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_GetDataFromCTE]
AS 
BEGIN
--CTE USAGE IN STORED PROCEDURE
WITH TEMPCTE
AS
(select * from TEMP_SAVE WHERE NAME='Neeraj')
SELECT * FROM TEMPCTE
END
GO
/****** Object:  StoredProcedure [dbo].[usp_getdatafromtablevariables]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_getdatafromtablevariables]
as
begin
---sql statements
set nocount on 
Declare @sampletable Table(eid int,ename varchar(100),esalary int)
insert into @sampletable values(1,'a',12000),(2,'b',11000)
update @sampletable set ename='hyderabad' where eid=1
select * from @sampletable
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetdataFromTempTableWithJoin]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetdataFromTempTableWithJoin]
as 
begin
create table #department(empid int,deptid int,deptname varchar(100))
insert into #department values(1,1,'IT'),(2,2,'CLEANING'),(5,5,'hR')
select * from employee
select * from #department
select  e.empid,e.empname,e.empsalary,d.deptname from employee e inner join #department d on e.empid=d.empid
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployee]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetEmployee]
as
begin
set nocount on
select * from employee
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployeeId]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetEmployeeId](@empid int)  
as  
begin  
set nocount on  
select * from employee where empid=@empid  
end  
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotel]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_GetHotel]
  as
  begin
  set nocount on
  select * from Hotel
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotelById]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_GetHotelById](@hotelId int)
  as
  begin
  set nocount on  --it prevents the noof rows effected
select * from Hotel where  hotelId=@hotelId
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboard]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetSipDashboard]
as
begin
set nocount on
select * from Sip_Dashboard
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboardByPosition]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetSipDashboardByPosition](@position int)
as
begin
set nocount on
select * from Sip_Dashboard where position=@position
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetUserRolesInformation]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================          

-- Author: VENKAT B          

-- Create Date: 09-MAY-2026         

-- Description: Check Login details          

-- EXEC [dbo].[Usp_GetUserRolesInformation] @Username='koteswar'    

-- EXEC [dbo].[Usp_GetUserRolesInformation] @Username='rayudu'   

--select * from users      

--select count(1) from users where Username='koti'  

-- ============================================*/    

CREATE procedure [dbo].[Usp_GetUserRolesInformation](@UserName varchar(max))  

as  

begin   

set nocount on  

if((select count(1) from users where LOWER(UserName)=LOWER(@Username))>0)      

begin      

select u.UserName,u.EmailId,u.PhoneNumber,u.Address,u.IsActive,r.RoleName from users u 

inner join UserRoles ur  on u.Id =ur.UserId  

inner join Roles r  on r.Id =ur.RoleId   

where LOWER(u.UserName)=LOWER(@UserName)  

end       

end  
GO
/****** Object:  StoredProcedure [dbo].[Usp_LoginCheck]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================        
-- Author: Venkat B       
-- Create Date: 09-MAY-2026       
-- Description: Check Login details        
-- EXEC [dbo].[Usp_LoginCheck] @Username='lavanysch',@password='123'  
-- EXEC [dbo].[Usp_LoginCheck] @Username='koti',@password='koti' 
--select * from users    
--select count(1) from users where Username='koti'and password='koti'
-- ============================================*/  
Create procedure [dbo].[Usp_LoginCheck](@UserName varchar(max),@Password nvarchar(max))
as
begin 
set nocount on
if((select count(1) from users where LOWER(UserName)=LOWER(@Username) and password=@password)>0)    
begin    

select '200' 'StatusCode','User details valid' 'StatusMessage'    
end    
else    
begin    
select '204' 'StatusCode','User details are not valid' 'StatusMessage'    
end   
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_ProjectLevelLog]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create procedure [dbo].[Usp_ProjectLevelLog](@username varchar(max),@LogLevel varchar(max),@MessageTemplate varchar(max))
as 
begin 
set nocount on
insert into ProjectLevelLog(username,LogLevel,MessageTemplate,LogDate) values(@username,@LogLevel,@MessageTemplate,GETDATE())
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_RolesResgistration]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================        
-- Author:Venkat B        
-- Create Date: 09-MAY-2026       
-- Description: this storedprocedure used to RolesResgistratio  purpose used.       
--Exec Usp_RolesResgistration @RoleName='user',@IsActive=1
--select * from Roles    

-- ============================================*/  

Create procedure [dbo].[Usp_RolesResgistration](@RoleName varchar(max),@IsActive bit)
as
begin
set nocount on
Insert into Roles(RoleName,IsActive,CreatedDate) values(@RoleName,@IsActive,GETDATE())
select '200' 'StatusCode','Role Created Successfully' 'StatusMessage'    
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateBooking]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_UpdateBooking](@id int,@Email varchar(max),@CustomerName varchar(max),@Country varchar(max),
@City varchar(max))
as
begin
set nocount on
update NewBooking set Email=@Email,CustomerName=@CustomerName,Country=@Country,City=@City where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateCountries]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UpdateCountries](@id int,@countryName varchar(max))
as
begin
set nocount on
update countries set countryName=@countryName where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateEmployee]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UpdateEmployee](@empid int,@empname varchar(50),@empsalary money)
as 
begin
set nocount on
update employee set empname=@empname,empsalary=@empsalary where empid=@empid
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateHotel]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_UpdateHotel](@hotelId int,@hotelName varchar(max),
  @hotelLocation varchar(max), @hotelImage varchar(max),@hotelDescription varchar(max))
  as
  begin
  set nocount on
  update hotel set hotelName=@hotelName,hotelLocation=@hotelLocation,hotelImage=@hotelImage,
  hotelDescription=@hotelDescription where hotelId=@hotelId
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateSipDashboard]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UpdateSipDashboard]
(@position int,@name varchar(max),@weight decimal,@symbol varchar(10),
@location varchar(max))
as
begin
set nocount on
update Sip_Dashboard set name=@name,weight=@weight,symbol=@symbol,location=@location where position=@position
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserResgistration]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================        
-- Author: Venkat B       
-- Create Date: 09-MAY-2026       
-- Description: this storedprocedure used to UserResgistration  purpose used.       
----Exec Usp_UserResgistration @Username='koti',@Password='koti',@EmailId='koti@gmail.com',@PhoneNumber='1234567890',@Address='hyd',@IsActive=1
--select * from users    

-- ============================================*/  

Create procedure [dbo].[Usp_UserResgistration](@Username varchar(max),@Password nvarchar(max),@EmailId varchar(max),@PhoneNumber varchar(max),@Address varchar(max),@IsActive bit)
as
begin
set nocount on
Insert into Users(UserName,Password,EmailId,PhoneNumber,Address,IsActive,CreatedDate) values(@Username,@Password,@EmailId,@PhoneNumber,@Address,@IsActive,GETDATE())
select '200' 'StatusCode','User Registerd Successfully' 'StatusMessage'  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserRolesMapping]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================        
-- Author: Venkat B        
-- Create Date: 09-MAY-2026       
-- Description: this storedprocedure used to UserRolesMapping purpose used.       
--Exec Usp_UserRolesMapping @RoleId=1,@UserId=1
--select * from UserRoles    
-- ============================================*/  

create procedure [dbo].[Usp_UserRolesMapping](@RoleId int,@UserId int)
as
begin 
set nocount on
Insert into UserRoles(RoleId,UserId,CreatedDate) values(@RoleId,@UserId,GETDATE())
select '200' 'StatusCode','UserRoleMapping  Successfully' 'StatusMessage'  
end
GO
/****** Object:  StoredProcedure [Loans].[Usp_GetLoanAmountDetails]    Script Date: 16-05-2026 10:24:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [Loans].[Usp_GetLoanAmountDetails]
as
begin


select 'employee is inserted successfuly'

end
GO
