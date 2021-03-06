EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserLogin', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserLogin', @level2type=N'COLUMN',@level2name=N'GroupType_ID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserLogin', @level2type=N'COLUMN',@level2name=N'Source_ID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'DateStart'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Direction'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Action'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'ServiceCode'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Record_ID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PawnInfo', @level2type=N'COLUMN',@level2name=N'ContactRegistrationBook_ID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PawnInfo', @level2type=N'COLUMN',@level2name=N'ContactNeighbor_ID'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PawnContactLocate', @level2type=N'COLUMN',@level2name=N'Type'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerInfo', @level2type=N'COLUMN',@level2name=N'IsInviter'
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerInfo', @level2type=N'COLUMN',@level2name=N'Invite_ID'
GO
/****** Object:  StoredProcedure [dbo].[user_login_contact_createNew]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[user_login_contact_createNew]
GO
/****** Object:  StoredProcedure [dbo].[user_login_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[user_login_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[sync_history_createNew]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[sync_history_createNew]
GO
/****** Object:  StoredProcedure [dbo].[source_info_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[source_info_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[shop_info_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[shop_info_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[profile_info_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[profile_info_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[pos_push_notify_createNew]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[pos_push_notify_createNew]
GO
/****** Object:  StoredProcedure [dbo].[pos_push_notify_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[pos_push_notify_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[pawn_info_update]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[pawn_info_update]
GO
/****** Object:  StoredProcedure [dbo].[pawn_info_createNew]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[pawn_info_createNew]
GO
/****** Object:  StoredProcedure [dbo].[pawn_info_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[pawn_info_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[pawn_images_createNew]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[pawn_images_createNew]
GO
/****** Object:  StoredProcedure [dbo].[pawn_images_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[pawn_images_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[customer_info_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[customer_info_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[contact_info_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[contact_info_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[bank_info_deleteAllDataAndSyncNewFromPOS]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[bank_info_deleteAllDataAndSyncNewFromPOS]
GO
/****** Object:  StoredProcedure [dbo].[bank_info_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[bank_info_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[app_version_cacheInitData]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[app_version_cacheInitData]
GO
/****** Object:  StoredProcedure [dbo].[_pos_check_pawn_state]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP PROCEDURE [dbo].[_pos_check_pawn_state]
GO
ALTER TABLE [dbo].[ProfileInfo] DROP CONSTRAINT [DF_ProfileInfo_Avatar]
GO
ALTER TABLE [dbo].[PawnContactLocate] DROP CONSTRAINT [DF_PawnContact_Type]
GO
/****** Object:  Table [dbo].[UserLogin]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[UserLogin]
GO
/****** Object:  Table [dbo].[SyncStateName]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[SyncStateName]
GO
/****** Object:  Table [dbo].[SyncHistory]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[SyncHistory]
GO
/****** Object:  Table [dbo].[SourceInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[SourceInfo]
GO
/****** Object:  Table [dbo].[ShopInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[ShopInfo]
GO
/****** Object:  Table [dbo].[ProfileInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[ProfileInfo]
GO
/****** Object:  Table [dbo].[PosPushNotify]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PosPushNotify]
GO
/****** Object:  Table [dbo].[PayAccount]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PayAccount]
GO
/****** Object:  Table [dbo].[PawnInfoState]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnInfoState]
GO
/****** Object:  Table [dbo].[PawnInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnInfo]
GO
/****** Object:  Table [dbo].[PawnImageType]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnImageType]
GO
/****** Object:  Table [dbo].[PawnImages]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnImages]
GO
/****** Object:  Table [dbo].[PawnFail]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnFail]
GO
/****** Object:  Table [dbo].[PawnContactLocate]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnContactLocate]
GO
/****** Object:  Table [dbo].[PawnBonus]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnBonus]
GO
/****** Object:  Table [dbo].[PawnAssetLocate]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[PawnAssetLocate]
GO
/****** Object:  Table [dbo].[CustomerInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[CustomerInfo]
GO
/****** Object:  Table [dbo].[ContactInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[ContactInfo]
GO
/****** Object:  Table [dbo].[BankInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[BankInfo]
GO
/****** Object:  Table [dbo].[AssetInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[AssetInfo]
GO
/****** Object:  Table [dbo].[AssetCategory]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[AssetCategory]
GO
/****** Object:  Table [dbo].[AppVersion]    Script Date: 5/28/2019 8:56:12 PM ******/
DROP TABLE [dbo].[AppVersion]
GO
/****** Object:  Table [dbo].[AppVersion]    Script Date: 5/28/2019 8:56:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AppVersion](
	[AppVersion_ID] [int] IDENTITY(1,1) NOT NULL,
	[AppVersion] [varchar](36) NULL,
	[AppName] [nvarchar](255) NULL,
	[Message] [nvarchar](max) NULL,
	[LinkAndroid] [nvarchar](255) NULL,
	[LinkIOS] [nvarchar](255) NULL,
	[LinkWebDocs] [nvarchar](255) NULL,
	[DateRelease] [bigint] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_AppVersion] PRIMARY KEY CLUSTERED 
(
	[AppVersion_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetCategory]    Script Date: 5/28/2019 8:56:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetCategory](
	[AssetCategory_ID] [int] NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_AssetCategory] PRIMARY KEY CLUSTERED 
(
	[AssetCategory_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssetInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetInfo](
	[Asset_ID] [int] NOT NULL,
	[AssetCategory_ID] [int] NOT NULL,
	[Name] [nvarchar](1000) NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_AssetInfo] PRIMARY KEY CLUSTERED 
(
	[Asset_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BankInfo]    Script Date: 5/28/2019 8:56:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BankInfo](
	[Bank_ID] [int] NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Branch] [nvarchar](255) NULL,
	[Code] [varchar](255) NULL,
	[Address] [nvarchar](1000) NULL,
	[Phone] [int] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Bank] PRIMARY KEY CLUSTERED 
(
	[Bank_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContactInfo]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContactInfo](
	[Contact_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[AddressCompany] [nvarchar](500) NULL,
	[AddressPlace] [nvarchar](500) NULL,
	[Phones] [varchar](500) NULL,
	[Emails] [varchar](500) NULL,
	[Facebook] [varchar](255) NULL,
	[Zalo] [varchar](255) NULL,
	[Google] [varchar](255) NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED 
(
	[Contact_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerInfo]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerInfo](
	[Customer_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CustomerCode] [bigint] NULL,
	[Contact_ID] [bigint] NULL,
	[Source_ID] [int] NULL,
	[Invite_ID] [int] NULL,
	[IsInviter] [bit] NULL,
	[CMND_CCCD] [varchar](255) NULL,
	[CMND_CreateDate] [int] NULL,
	[CMND_CreatePlace] [nvarchar](2000) NULL,
	[CompanyContact_ID] [bigint] NULL,
	[CompanyName] [nvarchar](255) NULL,
	[DateCreate] [bigint] NULL,
	[DateActive] [bigint] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_CustomerInfo] PRIMARY KEY CLUSTERED 
(
	[Customer_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnAssetLocate]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnAssetLocate](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Pawn_ID] [bigint] NOT NULL,
	[Asset_ID] [int] NOT NULL,
	[AssetCategory_ID] [int] NOT NULL,
 CONSTRAINT [PK_PawnAssetLocate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnBonus]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnBonus](
	[PawnBonus_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Invite_ID] [bigint] NULL,
	[Pawn_ID] [bigint] NULL,
	[Customer_ID] [bigint] NULL,
	[Bonus] [int] NULL,
	[DateCreate] [bigint] NULL,
	[DatetimeUplateLastest] [bigint] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_PawnBonus] PRIMARY KEY CLUSTERED 
(
	[PawnBonus_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnContactLocate]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnContactLocate](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Type] [int] NOT NULL,
	[Pawn_ID] [bigint] NOT NULL,
	[Contact_ID] [bigint] NOT NULL,
 CONSTRAINT [PK_PawnContact] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnFail]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnFail](
	[PawnFail_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Pawn_ID] [bigint] NULL,
	[Message] [nvarchar](1000) NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_PawnFail] PRIMARY KEY CLUSTERED 
(
	[PawnFail_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnImages]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnImages](
	[PawnImage_ID] [int] IDENTITY(1,1) NOT NULL,
	[Pawn_ID] [int] NULL,
	[PawnImageType_ID] [int] NULL,
	[Path] [varchar](2000) NULL,
	[Host] [varchar](36) NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_PawnImages] PRIMARY KEY CLUSTERED 
(
	[PawnImage_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnImageType]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnImageType](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](255) NULL,
 CONSTRAINT [PK_PawnImageType_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnInfo]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnInfo](
	[Pawn_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[PawnCode] [nvarchar](255) NULL,
	[LoanAmount] [bigint] NULL,
	[InviteUser_ID] [bigint] NULL,
	[InviteContact_ID] [bigint] NULL,
	[TransportStatus] [int] NULL,
	[Bonus] [int] NULL,
	[DatetimeCreate] [bigint] NULL,
	[DatetimeFinish] [bigint] NULL,
	[SumLoanDate] [int] NULL,
	[Customer_ID] [bigint] NULL,
	[CustomerContact_ID] [bigint] NULL,
	[Bank_ID] [int] NULL,
	[PayAccount_ID] [bigint] NULL,
	[ContractSettlementShop_ID] [int] NULL,
	[ContactNeighbor_ID] [bigint] NULL,
	[ContactColleague_ID] [bigint] NULL,
	[ContactRegistrationBook_ID] [bigint] NULL,
	[Asset_ID] [bigint] NULL,
	[Asset_Name] [nvarchar](500) NULL,
	[AssetCategory_ID] [bigint] NULL,
	[AssetCategory_Name] [nvarchar](500) NULL,
	[DatetimeUplateLastest] [bigint] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Pawn] PRIMARY KEY CLUSTERED 
(
	[Pawn_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PawnInfoState]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PawnInfoState](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](255) NULL,
 CONSTRAINT [PK_PawnInfoState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PayAccount]    Script Date: 5/28/2019 8:56:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PayAccount](
	[PayAccount_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Bank_ID] [int] NULL,
	[No] [varchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Code] [int] NULL,
	[Status] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PosPushNotify]    Script Date: 5/28/2019 8:56:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PosPushNotify](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Pawn_ID] [bigint] NULL,
	[User_ID] [bigint] NULL,
	[Asset_ID] [bigint] NULL,
	[Asset_Name] [nvarchar](500) NULL,
	[AssetCategory_ID] [bigint] NULL,
	[AssetCategory_Name] [nvarchar](500) NULL,
	[Message] [nvarchar](500) NULL,
	[AssetCode] [varchar](255) NULL,
	[AssetCategoryCode] [varchar](255) NULL,
	[DateCreate] [varchar](255) NULL,
	[DatetimeReceiver] [bigint] NULL,
	[Bonus] [int] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_PosPushNotify] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProfileInfo]    Script Date: 5/28/2019 8:56:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProfileInfo](
	[Profile_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Avatar] [varchar](1000) NOT NULL,
	[User_ID] [bigint] NULL,
	[Contact_ID] [bigint] NULL,
	[Customer_ID] [bigint] NULL,
	[Gender] [int] NULL,
	[Brithday] [int] NULL,
	[Salary] [int] NULL,
	[ContactActiveCounter] [int] NULL,
	[PawnTotalMoney] [bigint] NULL,
	[PawnTotalBonus] [bigint] NULL,
	[DatetimeUplateLastest] [bigint] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_ProfileInfo] PRIMARY KEY CLUSTERED 
(
	[Profile_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ShopInfo]    Script Date: 5/28/2019 8:56:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ShopInfo](
	[Shop_ID] [int] NOT NULL,
	[Code] [varchar](255) NULL,
	[Name] [nvarchar](1000) NULL,
	[Address] [nvarchar](1000) NULL,
	[Phone] [bigint] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_ShopInfo] PRIMARY KEY CLUSTERED 
(
	[Shop_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SourceInfo]    Script Date: 5/28/2019 8:56:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SourceInfo](
	[Source_Id] [int] NOT NULL,
	[Name] [nvarchar](255) NULL,
 CONSTRAINT [PK_SourceInfo] PRIMARY KEY CLUSTERED 
(
	[Source_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SyncHistory]    Script Date: 5/28/2019 8:56:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SyncHistory](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Record_ID] [bigint] NULL,
	[ServiceCode] [varchar](255) NULL,
	[Action] [int] NULL,
	[Direction] [int] NULL,
	[DateStart] [bigint] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_PosSyncHistory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SyncStateName]    Script Date: 5/28/2019 8:56:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SyncStateName](
	[State_ID] [int] NOT NULL,
	[Name] [nvarchar](255) NULL,
 CONSTRAINT [PK_PosSyncState] PRIMARY KEY CLUSTERED 
(
	[State_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserLogin]    Script Date: 5/28/2019 8:56:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserLogin](
	[User_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Contact_ID] [bigint] NULL,
	[Source_ID] [int] NULL,
	[Username] [varchar](255) NULL,
	[Password] [varchar](255) NULL,
	[DeviceCode] [varchar](255) NULL,
	[GroupType_ID] [int] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_UserLogin] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AppVersion] ON 

INSERT [dbo].[AppVersion] ([AppVersion_ID], [AppVersion], [AppName], [Message], [LinkAndroid], [LinkIOS], [LinkWebDocs], [DateRelease], [Status]) VALUES (1, N'1.0.0', N'F88-ECPay Partner', N'Vui lòng cập nhật phiên bản mới với nhiều tính năng mới thú vị!', N'https://play.google.com/store/apps/details?id=vn.f88.partner.ecpay&hl=en', NULL, NULL, 20190528, 1)
INSERT [dbo].[AppVersion] ([AppVersion_ID], [AppVersion], [AppName], [Message], [LinkAndroid], [LinkIOS], [LinkWebDocs], [DateRelease], [Status]) VALUES (2, N'0.0.9', N'F88-ECPay Partner', N'Bản beta dev', N'https://play.google.com/store/apps/details?id=vn.f88.partner.ecpay&hl=en', NULL, NULL, 20190527, 1)
SET IDENTITY_INSERT [dbo].[AppVersion] OFF
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (1, N'Vietcombank', N'', N'VCB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (2, N'Vietinbank', N'', N'VTB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (3, N'BIDV', N'', N'BIDV', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (4, N'Agribank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (5, N'VPBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (6, N'Sacombank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (7, N'ACB', N'', N'ACB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (8, N'HSBC', N'', N'HSBC', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (9, N'DongA Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (10, N'TPBank', N'', N'TPB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (11, N'EximBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (12, N'VIB', N'', N'VIB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (13, N'SHB', N'', N'SHB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (14, N'OCB', N'', N'OCB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (15, N'Shinhan Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (16, N'Vietbank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (17, N'PG Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (18, N'SCB', N'', N'SCB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (19, N'Maritime Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (20, N'ABBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (21, N'Techcombank', N'', N'TCB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (22, N'MBBank', N'', N'MBB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (23, N'LienVietPostBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (24, N'SeABank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (25, N'Standard Chartered', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (26, N'PVcomBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (27, N'ANZ', N'', N'ANZ', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (28, N'UOB', N'', N'UOB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (29, N'First Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (30, N'Woori Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (31, N'Nam A Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (32, N'Saigonbank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (33, N'Bac A Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (34, N'HDBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (35, N'Viet Capital Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (36, N'VietABank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (37, N'GPBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (38, N'NCB', N'', N'NCB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (39, N'KienLong Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (40, N'OceanBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (41, N'CBBank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (42, N'BaoViet Bank', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (43, N'VBSP', N'', N'VBSP', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (44, N'VDB', N'', N'VDB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (45, N'Public Bank Việt Nam', N'', N'', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (46, N'Indovina Bank', N'', N'IVB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (47, N'VRB', N'', N'VRB', N'', 0, 1)
INSERT [dbo].[BankInfo] ([Bank_ID], [Name], [Branch], [Code], [Address], [Phone], [Status]) VALUES (48, N'HongLeong Bank', N'', N'', N'', 0, 1)
SET IDENTITY_INSERT [dbo].[ContactInfo] ON 

INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (9, N'Nguyễn Song Toàn', N'Google', N'Ha noi', N'0936459909', N'nguyensongtoan@f88.vn', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (10, N'F88 Mobility Team', N'Google', N'Ha noi', N'0948003456', N'nguyenvanthinh@f88.vn', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (11, N'Nguyễn Văn Tùng', N'Google', N'Ha noi', N'0916083168', N'nguyenvantung@f88.vn', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (12, NULL, N'', NULL, NULL, N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (13, NULL, N'', NULL, NULL, N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (14, N'Nguyễn Văn Tùng', N'275 Nguyễn Trãi - Thanh Xuân - Hà Nội', N'87 Thúy Lĩnh - Lĩnh Nam - Hoàng Mai - Hà Nội', N'0916083168', N'nguyenvantung@f88.vn', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (15, N'MrThinh', N'', N'Hà nội', N'091234567', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (16, N'Nguyen van HoKhau', N'', N'Hà Nội', N'09852565854', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (17, N'Nguyễn Văn Tùng', N'', N'Hà nội', N'09480034566', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (18, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (19, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (20, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (21, N'MrThinh', N'', N'Hà nội', N'091234567', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (22, N'Nguyen van HoKhau', N'', N'Hà Nội', N'09852565854', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (23, N'Mr.A', N'', N'Hà nội', N'09480034566', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (24, N'MrThinh', N'', N'Hà nội', N'091234567', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (25, N'Nguyen van HoKhau', N'', N'Hà Nội', N'09852565854', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (26, N'Mr.A9999999999', N'', N'Hà nội', N'09480034566', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (27, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (28, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (29, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (30, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (31, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (32, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (33, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (34, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (35, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (36, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (37, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (38, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (39, N'MrThinh', N'', N'Hà nội', N'091234567', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (40, N'Nguyen van HoKhau', N'', N'Hà Nội', N'09852565854', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (41, N'Mr.A9999999999', N'', N'Hà nội', N'09480034566', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (42, N'nguyen vna a', N'', N'nguyen can', N'833893', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (43, N'truony honu son', N'', N'8383', N'ny8sunb js', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (44, N'ngiyen van a', N'', N'ha noi', N'838383', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (45, N'MrThinh', N'', N'Hà nội', N'091234567', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (46, N'Nguyen van HoKhau', N'', N'Hà Nội', N'09852565854', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (47, N'Mr.A9999999999', N'', N'Hà nội', N'09480034566', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (48, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (49, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (50, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (51, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (52, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (53, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (54, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (55, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (56, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (57, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (58, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (59, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (60, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (61, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (62, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (63, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (64, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (65, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (66, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (67, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (68, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (69, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (70, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (71, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (72, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (73, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (74, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (75, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (76, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (77, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (78, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (79, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (80, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (81, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (82, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (83, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (84, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (85, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (86, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (87, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (88, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (89, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (90, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (91, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (92, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (93, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (94, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (95, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (96, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (97, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (98, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (99, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (100, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (101, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (102, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (103, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (104, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (105, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (106, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (107, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
GO
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (108, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (109, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (110, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (111, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (112, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (113, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (114, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (115, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (116, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (117, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (118, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (119, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (120, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (121, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (122, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (123, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (124, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (125, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (126, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (127, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (128, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (129, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (130, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (131, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (132, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (133, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (134, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (135, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (136, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (137, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (138, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (139, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (140, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (141, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (142, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (143, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (144, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (145, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (146, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (147, N'jreknh', N'', N'hanoi', N'8838383', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (148, N'truobg bibs ', N'', N'hdjdn', N'jdr', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (149, N'truong binh son', N'', N'ha noi', N'929292', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (150, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (151, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (152, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (153, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (154, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (155, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (156, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (157, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (158, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (159, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (160, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (161, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (162, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (163, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (164, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (165, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (166, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (167, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (168, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (169, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (170, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (171, N'jdjdjjs', N'', N'đk DKXM', N'646464', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (172, N'anh', N'', N'64648998', N'ÐKLÐ', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (173, N'Nguyễn song toàn', N'', N'111', N'64466446', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (174, N'jdjdjjs', N'', N'đk DKXM', N'646464', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (175, N'anh', N'', N'64648998', N'ÐKLÐ', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (176, N'Nguyễn song toàn', N'', N'111', N'64466446', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (177, N'MrThinh', N'', N'Hà nội', N'091234567', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (178, N'Nguyen van HoKhau', N'', N'Hà Nội', N'09852565854', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (179, N'Mr.A', N'', N'Hà nội', N'09480034566', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (180, N'MrThinh', N'', N'Hà nội', N'091234567', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (181, N'Nguyen van HoKhau', N'', N'Hà Nội', N'09852565854', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (182, N'Mr.A', N'', N'Hà nội', N'09480034566', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (183, N'', N'', N'', N'', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (184, N'', N'', N'', N'', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (185, N'', N'', N'', N'', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (186, N'Trần Minh Vương', N'', N'Hà nội', N'0989565888', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (187, N'Đinh Đắc E Son', N'', N'Hà Nội', N'0982925365', N'', NULL, NULL, NULL, 1)
INSERT [dbo].[ContactInfo] ([Contact_ID], [Name], [AddressCompany], [AddressPlace], [Phones], [Emails], [Facebook], [Zalo], [Google], [Status]) VALUES (188, N'Mr.ESon', N'', N'Hà nội', N'09480034564', N'', NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[ContactInfo] OFF
SET IDENTITY_INSERT [dbo].[CustomerInfo] ON 

INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (1, NULL, 9, 2, 0, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190523095514, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (2, NULL, 10, 2, 0, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190523121318, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (3, NULL, 11, 2, 0, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523133842, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (4, NULL, 23, 2, 1, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190523153042, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (5, NULL, 26, 2, 1, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190523153155, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (6, NULL, 29, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523153759, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (7, NULL, 32, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523174155, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (8, NULL, 35, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523174555, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (9, NULL, 38, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523175001, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (10, NULL, 41, 2, 1, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190523201931, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (11, NULL, 44, 2, 1, 0, N'828282', 19901010, N'cn ngje an', NULL, NULL, 20190523202736, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (12, NULL, 47, 2, 1, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190523203253, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (13, NULL, 50, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523212654, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (14, NULL, 53, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523212754, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (15, NULL, 56, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523212823, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (16, NULL, 59, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523212927, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (17, NULL, 62, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523213354, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (18, NULL, 65, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523213707, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (19, NULL, 68, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523213720, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (20, NULL, 71, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523213825, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (21, NULL, 74, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523213842, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (22, NULL, 77, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523213849, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (23, NULL, 80, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523214337, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (24, NULL, 83, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523214402, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (25, NULL, 86, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523214502, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (26, NULL, 89, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523215425, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (27, NULL, 92, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523215508, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (28, NULL, 95, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523215620, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (29, NULL, 98, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523220156, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (30, NULL, 101, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523220238, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (31, NULL, 104, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523220310, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (32, NULL, 107, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523220358, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (33, NULL, 110, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523220453, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (34, NULL, 113, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523220516, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (35, NULL, 116, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523221033, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (36, NULL, 119, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523221656, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (37, NULL, 122, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523221819, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (38, NULL, 125, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523221941, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (39, NULL, 128, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523222159, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (40, NULL, 131, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523222501, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (41, NULL, 134, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523222511, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (42, NULL, 137, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523222532, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (43, NULL, 140, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523222538, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (44, NULL, 143, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523222542, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (45, NULL, 146, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190523222600, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (46, NULL, 149, 2, 1, 0, N'83382', 19901010, N'ca nah', NULL, NULL, 20190523222755, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (47, NULL, 152, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190524111805, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (48, NULL, 155, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190524111830, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (49, NULL, 158, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190524111926, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (50, NULL, 161, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190524112049, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (51, NULL, 164, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190524112114, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (52, NULL, 167, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190524112438, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (53, NULL, 170, 2, 1, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190524112508, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (54, NULL, 173, 2, 1, 0, N'qqq', 1111111, N'11111', NULL, NULL, 20190524165044, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (55, NULL, 176, 2, 1, 0, N'qqq', 1111111, N'11111', NULL, NULL, 20190524165103, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (56, NULL, 179, 2, 1, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190524201742, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (57, NULL, 182, 2, 1, 0, N'111961304', 20190522, N'Hà nội', NULL, NULL, 20190524202741, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (58, NULL, 185, 2, 1, 0, N'', 0, N'', NULL, NULL, 20190524203157, NULL, 1)
INSERT [dbo].[CustomerInfo] ([Customer_ID], [CustomerCode], [Contact_ID], [Source_ID], [Invite_ID], [IsInviter], [CMND_CCCD], [CMND_CreateDate], [CMND_CreatePlace], [CompanyContact_ID], [CompanyName], [DateCreate], [DateActive], [Status]) VALUES (59, NULL, 188, 2, 10, 0, N'111961302', 20190522, N'Hà nội', NULL, NULL, 20190527161000, NULL, 1)
SET IDENTITY_INSERT [dbo].[CustomerInfo] OFF
SET IDENTITY_INSERT [dbo].[PawnBonus] ON 

INSERT [dbo].[PawnBonus] ([PawnBonus_ID], [Invite_ID], [Pawn_ID], [Customer_ID], [Bonus], [DateCreate], [DatetimeUplateLastest], [Status]) VALUES (1, 10, 1167732, 59, 500000, 20190527161000, 20190527161000, 1)
SET IDENTITY_INSERT [dbo].[PawnBonus] OFF
SET IDENTITY_INSERT [dbo].[PawnFail] ON 

INSERT [dbo].[PawnFail] ([PawnFail_ID], [Pawn_ID], [Message], [Status]) VALUES (1, 1167697, N'Tài sản bị hỏng', 1)
INSERT [dbo].[PawnFail] ([PawnFail_ID], [Pawn_ID], [Message], [Status]) VALUES (2, 1167698, N'Tài sản bị hỏng', 1)
INSERT [dbo].[PawnFail] ([PawnFail_ID], [Pawn_ID], [Message], [Status]) VALUES (3, 1167699, N'Tài sản bị hỏng', 1)
INSERT [dbo].[PawnFail] ([PawnFail_ID], [Pawn_ID], [Message], [Status]) VALUES (4, 1167700, N'Tài sản bị hỏng', 1)
INSERT [dbo].[PawnFail] ([PawnFail_ID], [Pawn_ID], [Message], [Status]) VALUES (5, 1167701, N'Tài sản bị hỏng', 1)
INSERT [dbo].[PawnFail] ([PawnFail_ID], [Pawn_ID], [Message], [Status]) VALUES (6, 1167702, N'Tài sản bị hỏng', 1)
SET IDENTITY_INSERT [dbo].[PawnFail] OFF
SET IDENTITY_INSERT [dbo].[PawnImages] ON 

INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1, 1167677, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (2, 1167677, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (3, 1167677, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (4, 1167677, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (5, 1167677, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (6, 1167677, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (7, 1167677, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (8, 1167678, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (9, 1167678, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (10, 1167678, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (11, 1167678, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (12, 1167678, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (13, 1167678, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (14, 1167678, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (15, 1167679, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (16, 1167679, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (17, 1167679, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (18, 1167679, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (19, 1167679, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (20, 1167679, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (21, 1167679, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (22, 1167680, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (23, 1167680, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (24, 1167680, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (25, 1167680, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (26, 1167680, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (27, 1167680, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (28, 1167680, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (29, 1167681, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (30, 1167681, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (31, 1167681, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (32, 1167681, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (33, 1167681, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (34, 1167681, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (35, 1167681, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (36, 1167682, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (37, 1167682, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (38, 1167682, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (39, 1167682, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (40, 1167682, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (41, 1167682, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (42, 1167682, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (43, 1167683, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (44, 1167683, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (45, 1167683, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (46, 1167683, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (47, 1167683, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (48, 1167683, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (49, 1167683, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (50, 1167684, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (51, 1167684, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (52, 1167684, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (53, 1167684, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (54, 1167684, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (55, 1167684, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (56, 1167684, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (57, 1167685, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (58, 1167685, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (59, 1167685, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (60, 1167685, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (61, 1167685, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (62, 1167685, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (63, 1167685, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (64, 1167686, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (65, 1167686, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (66, 1167686, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (67, 1167686, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (68, 1167686, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (69, 1167686, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (70, 1167686, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (71, 1167687, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (72, 1167687, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (73, 1167687, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (74, 1167687, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (75, 1167687, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (76, 1167687, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (77, 1167687, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (78, 1167688, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (79, 1167688, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (80, 1167688, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (81, 1167688, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (82, 1167688, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (83, 1167688, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (84, 1167688, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (85, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (86, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (87, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (88, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (89, 1167689, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (90, 1167689, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (91, 1167689, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (92, 1167689, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (93, 1167689, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (94, 1167689, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (95, 1167689, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (96, 1167690, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (97, 1167690, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (98, 1167690, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (99, 1167690, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
GO
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (100, 1167690, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (101, 1167690, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (102, 1167690, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (103, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (104, 1167691, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (105, 1167691, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (106, 1167691, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (107, 1167691, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (108, 1167691, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (109, 1167691, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (110, 1167691, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (111, 1167692, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (112, 1167692, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (113, 1167692, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (114, 1167692, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (115, 1167692, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (116, 1167692, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (117, 1167692, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (118, 1167693, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (119, 1167693, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (120, 1167693, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (121, 1167693, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (122, 1167693, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (123, 1167693, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (124, 1167693, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (125, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (126, 1167694, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (127, 1167694, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (128, 1167694, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (129, 1167694, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (130, 1167694, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (131, 1167694, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (132, 1167694, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (133, 1167695, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (134, 1167695, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (135, 1167695, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (136, 1167695, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (137, 1167695, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (138, 1167695, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (139, 1167695, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (140, 1167696, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (141, 1167696, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (142, 1167696, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (143, 1167696, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (144, 1167696, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (145, 1167696, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (146, 1167696, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (147, 1167697, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (148, 1167697, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (149, 1167697, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (150, 1167697, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (151, 1167697, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (152, 1167697, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (153, 1167697, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (154, 1167698, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (155, 1167698, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (156, 1167698, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (157, 1167698, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (158, 1167698, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (159, 1167698, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (160, 1167698, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (161, 1167699, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (162, 1167699, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (163, 1167699, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (164, 1167699, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (165, 1167699, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (166, 1167699, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (167, 1167699, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (168, 1167700, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (169, 1167700, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (170, 1167700, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (171, 1167700, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (172, 1167700, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (173, 1167700, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (174, 1167700, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (175, 1167701, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (176, 1167701, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (177, 1167701, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (178, 1167701, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (179, 1167701, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (180, 1167701, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (181, 1167701, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (182, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (183, 1167702, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (184, 1167702, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (185, 1167702, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (186, 1167702, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (187, 1167702, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (188, 1167702, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (189, 1167702, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (190, 1167703, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (191, 1167703, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (192, 1167703, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (193, 1167703, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (194, 1167703, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (195, 1167703, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (196, 1167703, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (197, 1167704, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (198, 1167704, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (199, 1167704, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
GO
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (200, 1167704, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (201, 1167704, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (202, 1167704, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (203, 1167704, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (204, 1167705, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (205, 1167705, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (206, 1167705, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (207, 1167705, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (208, 1167705, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (209, 1167705, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (210, 1167705, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (211, 1167706, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (212, 1167706, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (213, 1167706, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (214, 1167706, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (215, 1167706, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (216, 1167706, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (217, 1167706, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (218, 1167707, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (219, 1167707, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (220, 1167707, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (221, 1167707, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (222, 1167707, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (223, 1167707, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (224, 1167707, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (225, 1167708, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (226, 1167708, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (227, 1167708, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (228, 1167708, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (229, 1167708, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (230, 1167708, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (231, 1167708, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (232, 1167709, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (233, 1167709, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (234, 1167709, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (235, 1167709, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (236, 1167709, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (237, 1167709, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (238, 1167709, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (239, 1167710, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (240, 1167710, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (241, 1167710, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (242, 1167710, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (243, 1167710, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (244, 1167710, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (245, 1167710, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (246, 1167711, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (247, 1167711, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (248, 1167711, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (249, 1167711, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (250, 1167711, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (251, 1167711, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (252, 1167711, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (253, 1167712, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (254, 1167712, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (255, 1167712, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (256, 1167712, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (257, 1167712, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (258, 1167712, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (259, 1167712, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (260, 1167713, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (261, 1167713, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (262, 1167713, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (263, 1167713, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (264, 1167713, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (265, 1167713, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (266, 1167713, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (267, 1167714, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (268, 1167714, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (269, 1167714, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (270, 1167714, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (271, 1167714, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (272, 1167714, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (273, 1167714, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (274, 1167715, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (275, 1167715, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (276, 1167715, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (277, 1167715, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (278, 1167715, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (279, 1167715, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (280, 1167715, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (281, 1167716, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (282, 1167716, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (283, 1167716, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (284, 1167716, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (285, 1167716, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (286, 1167716, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (287, 1167716, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (288, 1167717, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (289, 1167717, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (290, 1167717, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (291, 1167717, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (292, 1167717, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (293, 1167717, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (294, 1167717, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (295, 1167718, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (296, 1167718, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (297, 1167718, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (298, 1167718, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (299, 1167718, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
GO
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (300, 1167718, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (301, 1167718, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (302, 1167719, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (303, 1167719, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (304, 1167719, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (305, 1167719, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (306, 1167719, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (307, 1167719, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (308, 1167719, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (309, 1167720, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (310, 1167720, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (311, 1167720, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (312, 1167720, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (313, 1167720, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (314, 1167720, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (315, 1167720, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (316, 1167721, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (317, 1167721, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (318, 1167721, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (319, 1167721, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (320, 1167721, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (321, 1167721, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (322, 1167721, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (323, 1167722, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (324, 1167722, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (325, 1167722, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (326, 1167722, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (327, 1167722, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (328, 1167722, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (329, 1167722, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (330, 1, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (331, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (332, 1167723, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (333, 1167723, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (334, 1167723, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (335, 1167723, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (336, 1167723, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (337, 1167723, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (338, 1167723, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (339, 1167724, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (340, 1167724, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (341, 1167724, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (342, 1167724, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (343, 1167724, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (344, 1167724, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (345, 1167724, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (346, 1167725, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (347, 1167725, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (348, 1167725, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (349, 1167725, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (350, 1167725, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (351, 1167725, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (352, 1167725, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (353, 1167726, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (354, 1167726, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (355, 1167726, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (356, 1167726, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (357, 1167726, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (358, 1167726, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (359, 1167726, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (360, 1167727, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (361, 1167727, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (362, 1167727, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (363, 1167727, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (364, 1167727, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (365, 1167727, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (366, 1167727, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (367, 1167728, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (368, 1167728, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (369, 1167728, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (370, 1167728, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (371, 1167728, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (372, 1167728, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (373, 1167728, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (374, 1167729, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (375, 1167729, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (376, 1167729, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (377, 1167729, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (378, 1167729, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (379, 1167729, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (380, 1167729, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (381, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (382, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (383, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (384, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (385, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (386, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (387, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (388, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (389, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (390, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (391, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (392, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (393, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (394, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (395, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (396, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (397, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (398, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (399, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
GO
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (400, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (401, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (402, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (403, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (404, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (405, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (406, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (407, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (408, 1167730, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (409, 1167730, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (410, 1167730, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (411, 1167730, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (412, 1167730, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (413, 1167730, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (414, 1167730, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (415, 1167731, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (416, 1167731, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (417, 1167731, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (418, 1167731, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (419, 1167731, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (420, 1167731, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (421, 1167731, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (422, 1167732, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (423, 1167732, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (424, 1167732, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (425, 1167732, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (426, 1167732, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (427, 1167732, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (428, 1167732, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (429, 1167733, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (430, 1167733, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (431, 1167733, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (432, 1167733, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (433, 1167733, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (434, 1167733, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (435, 1167733, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (436, 1167734, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (437, 1167734, 2, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (438, 1167734, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (439, 1167734, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (440, 1167734, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (441, 1167734, 1, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (442, 1167734, 4, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (443, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (444, 1, 3, N'uploads/123456/00000017/20190525151540267-ecpay_pawn_image_1558772138902.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (445, 1, 3, N'Uploads/123456/00000017/20190526182725354-ecpay_pawn_image_1558870045607.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (446, 1, 3, N'Uploads/123456/00000017/20190526182744134-ecpay_pawn_image_1558870064581.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (447, 1, 3, N'Uploads/123456/00000017/20190526182759535-ecpay_pawn_image_1558870079943.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (448, 1, 3, N'Uploads/123456/00000017/20190526182811723-ecpay_pawn_image_1558870092204.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (449, 1, 3, N'Uploads/123456/00000017/20190526182850745-ecpay_pawn_image_1558870131229.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (450, 1, 3, N'Uploads/123456/00000017/20190526182900575-ecpay_pawn_image_1558870141082.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (451, 1, 3, N'Uploads/123456/00000017/20190526182927219-ecpay_pawn_image_1558870167724.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (452, 1, 3, N'Uploads/123456/00000017/20190526182937003-ecpay_pawn_image_1558870177524.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (453, 1, 3, N'Uploads/123456/00000017/20190527152034352-ecpay_pawn_image_1558945232336.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (454, 1, 3, N'Uploads/123456/00000017/20190527152258256-ecpay_pawn_image_1558945279360.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (455, 1, 3, N'Uploads/123456/00000017/20190527153401960-ecpay_pawn_image_1558946040232.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (456, 1, 3, N'Uploads/123456/00000017/20190527153420668-ecpay_pawn_image_1558946059032.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (457, 1, 3, N'Uploads/123456/00000017/20190527154703588-ecpay_pawn_image_1558946821457.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (458, 1, 3, N'Uploads/123456/00000017/20190527154723174-ecpay_pawn_image_1558946841528.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (459, 1, 3, N'Uploads/123456/00000017/20190527160139974-ecpay_pawn_image_1558947697806.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (460, 1167732, 2, N'Image_RegistrationBook_1.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (461, 1167732, 2, N'Image_RegistrationBook_2.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (462, 1167732, 3, N'Image_VehicleRegistration_1.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (463, 1167732, 3, N'Image_VehicleRegistration_2.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (464, 1167732, 1, N'Image_Asset_1.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (465, 1167732, 1, N'Image_Asset_2.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (466, 1167732, 4, N'Image_InvoiceElectric_1.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (467, 1, 3, N'Uploads/123456/00000017/20190528162659240-ecpay_pawn_image_1559086019023.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (468, 1, 3, N'Uploads/123456/00000017/20190528162735009-ecpay_pawn_image_1559086054941.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (469, 1, 3, N'Uploads/123456/00000017/20190528162751649-ecpay_pawn_image_1559086071609.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (470, 1, 3, N'Uploads/123456/00000017/20190528162818247-ecpay_pawn_image_1559086098190.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (471, 1, 3, N'Uploads/123456/00000017/20190528162833649-ecpay_pawn_image_1559086113626.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (472, 1, 3, N'Uploads/123456/00000017/20190528163241874-ecpay_pawn_image_1559086361801.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (473, 1, 3, N'Uploads/123456/00000017/20190528163248279-ecpay_pawn_image_1559086368243.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (474, 1, 3, N'Uploads/123456/00000017/20190528163256845-ecpay_pawn_image_1559086376829.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (475, 1, 3, N'Uploads/123456/00000017/20190528163305764-ecpay_pawn_image_1559086385738.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (476, 1, 3, N'Uploads/123456/00000017/20190528163311777-ecpay_pawn_image_1559086391757.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (477, 1, 3, N'Uploads/123456/00000017/20190528163319317-ecpay_pawn_image_1559086399273.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (478, 1, 3, N'Uploads/123456/00000017/20190528163329132-ecpay_pawn_image_1559086409070.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (479, 1, 3, N'Uploads/123456/00000017/20190528164445465-ecpay_pawn_image_1559087085418.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (480, 1, 3, N'Uploads/123456/00000017/20190528164451105-ecpay_pawn_image_1559087091083.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (481, 1, 3, N'Uploads/123456/00000017/20190528164456194-ecpay_pawn_image_1559087096164.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (482, 1, 3, N'Uploads/123456/00000017/20190528164502092-ecpay_pawn_image_1559087102079.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (483, 1, 3, N'Uploads/123456/00000017/20190528164509270-ecpay_pawn_image_1559087109245.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (484, 1, 3, N'Uploads/123456/00000017/20190528164514736-ecpay_pawn_image_1559087114716.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (485, 1, 3, N'Uploads/123456/00000017/20190528164521138-ecpay_pawn_image_1559087121113.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1001, 1, 3, N'Uploads/123456/00000017/20190528170953935-ecpay_pawn_image_1559088593836.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1002, 1, 3, N'Uploads/123456/00000017/20190528170958788-ecpay_pawn_image_1559088598765.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1003, 1, 3, N'Uploads/123456/00000017/20190528171005533-ecpay_pawn_image_1559088605511.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1004, 1, 3, N'Uploads/123456/00000017/20190528171011103-ecpay_pawn_image_1559088611086.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1005, 1, 3, N'Uploads/123456/00000017/20190528171017545-ecpay_pawn_image_1559088617522.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1006, 1, 3, N'Uploads/123456/00000017/20190528171026335-ecpay_pawn_image_1559088626301.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1007, 1, 3, N'Uploads/123456/00000017/20190528171033422-ecpay_pawn_image_1559088633409.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1008, 1, 3, N'Uploads/123456/00000017/20190528181607683-ecpay_pawn_image_1559092567620.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1009, 1, 3, N'Uploads/123456/00000017/20190528181756147-ecpay_pawn_image_1559092676097.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1010, 1, 3, N'Uploads/123456/00000017/20190528183049383-ecpay_pawn_image_1559043048652.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1011, 0, 2, N'Uploads/0/00000017/20190528183646689-ecpay_pawn_image_1559093806653.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1012, 0, 2, N'Uploads/0/00000017/20190528183659623-ecpay_pawn_image_1559093819598.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1013, 0, 2, N'Uploads/0/00000017/20190528183758208-ecpay_pawn_image_1559093878164.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1014, 0, 2, N'Uploads/0/00000017/20190528184121567-ecpay_pawn_image_1559094081540.jpg', N'', 1)
GO
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1015, 0, 2, N'Uploads/0/00000017/20190528184853591-ecpay_pawn_image_1559094533554.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1016, 0, 2, N'Uploads/0/00000017/20190528184905128-ecpay_pawn_image_1559094545113.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1017, 0, 3, N'Uploads/0/00000017/20190528184913447-ecpay_pawn_image_1559094553429.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1018, 0, 3, N'Uploads/0/00000017/20190528184919608-ecpay_pawn_image_1559094559589.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1019, 0, 4, N'Uploads/0/00000017/20190528184928307-ecpay_pawn_image_1559094568277.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1020, 0, 1, N'Uploads/0/00000017/20190528184936734-ecpay_pawn_image_1559094576711.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1021, 0, 1, N'Uploads/0/00000017/20190528184945318-ecpay_pawn_image_1559094585286.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1022, 0, 2, N'Uploads/0/00000017/20190528185254839-ecpay_pawn_image_1559094774801.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1023, 0, 2, N'Uploads/0/00000017/20190528185259379-ecpay_pawn_image_1559094779363.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1024, 0, 3, N'Uploads/0/00000017/20190528185305492-ecpay_pawn_image_1559094785471.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1025, 0, 3, N'Uploads/0/00000017/20190528185309972-ecpay_pawn_image_1559094789944.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1026, 0, 4, N'Uploads/0/00000017/20190528185315769-ecpay_pawn_image_1559094795744.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1027, 0, 4, N'Uploads/0/00000017/20190528185320551-ecpay_pawn_image_1559094800532.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1028, 0, 1, N'Uploads/0/00000017/20190528185326229-ecpay_pawn_image_1559094806203.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1029, 0, 2, N'Uploads/0/00000017/20190528185515651-ecpay_pawn_image_1559094915620.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1030, 0, 2, N'Uploads/0/00000017/20190528185520605-ecpay_pawn_image_1559094920587.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1031, 0, 3, N'Uploads/0/00000017/20190528185559971-ecpay_pawn_image_1559094959944.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1032, 0, 3, N'Uploads/0/00000017/20190528185604746-ecpay_pawn_image_1559094964720.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1033, 0, 4, N'Uploads/0/00000017/20190528185610393-ecpay_pawn_image_1559094970367.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1034, 0, 4, N'Uploads/0/00000017/20190528185615113-ecpay_pawn_image_1559094975099.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1035, 0, 1, N'Uploads/0/00000017/20190528185620414-ecpay_pawn_image_1559094980395.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1036, 0, 2, N'Uploads/0/00000017/20190528185940247-ecpay_pawn_image_1559095180218.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1037, 0, 2, N'Uploads/0/00000017/20190528185945657-ecpay_pawn_image_1559095185639.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1038, 0, 3, N'Uploads/0/00000017/20190528185950549-ecpay_pawn_image_1559095190515.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1039, 0, 3, N'Uploads/0/00000017/20190528185955725-ecpay_pawn_image_1559095195709.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1040, 0, 4, N'Uploads/0/00000017/20190528190003523-ecpay_pawn_image_1559095203508.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1041, 0, 1, N'Uploads/0/00000017/20190528190009857-ecpay_pawn_image_1559095209814.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1042, 0, 1, N'Uploads/0/00000017/20190528190018789-ecpay_pawn_image_1559095218775.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1043, 0, 2, N'Uploads/0/00000017/20190528194431612-ecpay_pawn_image_1559097871572.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1044, 0, 2, N'Uploads/0/00000017/20190528194437232-ecpay_pawn_image_1559097877212.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1045, 0, 3, N'Uploads/0/00000017/20190528194442568-ecpay_pawn_image_1559097882548.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1046, 0, 3, N'Uploads/0/00000017/20190528194447149-ecpay_pawn_image_1559097887127.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1047, 0, 4, N'Uploads/0/00000017/20190528194453439-ecpay_pawn_image_1559097893413.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1048, 0, 4, N'Uploads/0/00000017/20190528194458103-ecpay_pawn_image_1559097898082.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1049, 0, 1, N'Uploads/0/00000017/20190528194517454-ecpay_pawn_image_1559097917418.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1050, 0, 1, N'Uploads/0/00000017/20190528194522075-ecpay_pawn_image_1559097922054.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1051, 0, 2, N'Uploads/0/00000017/20190528194706166-ecpay_pawn_image_1559098026136.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1052, 0, 2, N'Uploads/0/00000017/20190528194711994-ecpay_pawn_image_1559098031971.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1053, 0, 3, N'Uploads/0/00000017/20190528194716786-ecpay_pawn_image_1559098036766.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1054, 0, 3, N'Uploads/0/00000017/20190528194721384-ecpay_pawn_image_1559098041367.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1055, 0, 4, N'Uploads/0/00000017/20190528194726948-ecpay_pawn_image_1559098046907.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1056, 0, 4, N'Uploads/0/00000017/20190528194731472-ecpay_pawn_image_1559098051441.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1057, 0, 1, N'Uploads/0/00000017/20190528194736365-ecpay_pawn_image_1559098056315.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1058, 0, 1, N'Uploads/0/00000017/20190528194740482-ecpay_pawn_image_1559098060467.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1059, 0, 2, N'Uploads/0/00000017/20190528195339527-ecpay_pawn_image_1559098419485.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1060, 0, 2, N'Uploads/0/00000017/20190528195344253-ecpay_pawn_image_1559098424214.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1061, 0, 3, N'Uploads/0/00000017/20190528195348963-ecpay_pawn_image_1559098428923.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1062, 0, 3, N'Uploads/0/00000017/20190528195354007-ecpay_pawn_image_1559098433988.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1063, 0, 4, N'Uploads/0/00000017/20190528195359788-ecpay_pawn_image_1559098439760.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1064, 0, 4, N'Uploads/0/00000017/20190528195404301-ecpay_pawn_image_1559098444287.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1065, 0, 1, N'Uploads/0/00000017/20190528195411293-ecpay_pawn_image_1559098451276.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1066, 0, 1, N'Uploads/0/00000017/20190528195415147-ecpay_pawn_image_1559098455125.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1067, 0, 2, N'Uploads/0/00000017/20190528200623737-ecpay_pawn_image_1559099183644.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1068, 0, 2, N'Uploads/0/00000017/20190528200628338-ecpay_pawn_image_1559099188319.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1069, 0, 3, N'Uploads/0/00000017/20190528200633309-ecpay_pawn_image_1559099193290.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1070, 0, 3, N'Uploads/0/00000017/20190528200637754-ecpay_pawn_image_1559099197735.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1071, 0, 4, N'Uploads/0/00000017/20190528200643213-ecpay_pawn_image_1559099203182.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1072, 0, 4, N'Uploads/0/00000017/20190528200647360-ecpay_pawn_image_1559099207342.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1073, 0, 1, N'Uploads/0/00000017/20190528200652323-ecpay_pawn_image_1559099212295.jpg', N'', 1)
INSERT [dbo].[PawnImages] ([PawnImage_ID], [Pawn_ID], [PawnImageType_ID], [Path], [Host], [Status]) VALUES (1074, 0, 1, N'Uploads/0/00000017/20190528200700575-ecpay_pawn_image_1559099220534.jpg', N'', 1)
SET IDENTITY_INSERT [dbo].[PawnImages] OFF
INSERT [dbo].[PawnImageType] ([Id], [Name]) VALUES (1, N'Ảnh tài sản')
INSERT [dbo].[PawnImageType] ([Id], [Name]) VALUES (2, N'Ảnh hộ khẩu')
INSERT [dbo].[PawnImageType] ([Id], [Name]) VALUES (3, N'Ảnh giấy tờ xe')
INSERT [dbo].[PawnImageType] ([Id], [Name]) VALUES (4, N'Ảnh hóa đơn điện')
INSERT [dbo].[PawnImageType] ([Id], [Name]) VALUES (5, N'Ảnh CMND_CCCD')
INSERT [dbo].[PawnImageType] ([Id], [Name]) VALUES (98, N'Avatar')
INSERT [dbo].[PawnImageType] ([Id], [Name]) VALUES (99, N'Ảnh khác')
SET IDENTITY_INSERT [dbo].[PawnInfo] ON 

INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167678, N'HĐCC-DR-1095-1', 10000000, 9, 9, NULL, NULL, 20190523121318, 20190522121212, 30, 2, 17, 1, 2, 1, 0, 15, 16, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167679, N'HĐCC-DR-1095-2', 10000000, 9, 9, NULL, NULL, 20190523133842, 20190522121212, 30, 3, 20, 1, 3, 1, 0, 18, 19, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167680, N'HĐCC-DR-1095-1', 10000000, 11, 11, NULL, NULL, 20190523153042, 20190522121212, 30, 4, 23, 1, 4, 1, 0, 21, 22, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167681, N'HĐCC-DR-9999999-1', 10000000, 10, 10, NULL, NULL, 20190523153155, 20190522121212, 30, 5, 26, 1, 5, 1, 0, 24, 25, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167682, N'HĐCC-DR-1095-3', 10000000, 10, 10, NULL, NULL, 20190523153759, 20190522121212, 30, 6, 29, 1, 6, 1, 0, 27, 28, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167683, N'HĐCC-DR-1095-6', 10000000, 9, 9, NULL, NULL, 20190523174155, 20190522121212, 30, 7, 32, 1, 7, 1, 0, 30, 31, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167684, N'HĐCC-DR-1095-7', 10000000, 9, 9, NULL, NULL, 20190523174555, 20190522121212, 30, 8, 35, 1, 8, 1, 0, 33, 34, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167685, N'HĐCC-DR-1095-8', 10000000, 9, 9, NULL, NULL, 20190523175001, 20190522121212, 30, 9, 38, 1, 9, 1, 0, 36, 37, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167686, N'HĐCC-DR-9999999-1', 10000000, 10, 10, NULL, NULL, 20190523201931, 20190522121212, 30, 10, 41, 1, 10, 1, 0, 39, 40, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167687, N'HĐCC-DR-9999999-1', 100000, 10, 10, NULL, NULL, 20190523202736, 20190622, 30, 11, 44, 1, 11, 1, 0, 42, 43, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167688, N'HĐCC-DR-9999999-1', 10000000, 11, 11, NULL, NULL, 20190523203253, 20190522121212, 30, 12, 47, 1, 12, 1, 0, 45, 46, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167689, N'HĐCC-DR-1095-9', 10000000, 11, 11, NULL, NULL, 20190523212654, 20190522121212, 30, 13, 50, 1, 13, 1, 0, 48, 49, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167690, N'HĐCC-DR-1095-10', 10000000, 11, 11, NULL, NULL, 20190523212754, 20190522121212, 30, 14, 53, 1, 14, 1, 0, 51, 52, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167691, N'HĐCC-DR-1095-11', 10000000, 11, 11, NULL, NULL, 20190523212823, 20190522121212, 30, 15, 56, 1, 15, 1, 0, 54, 55, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167692, N'HĐCC-DR-1095-12', 10000000, 11, 11, NULL, NULL, 20190523212927, 20190522121212, 30, 16, 59, 1, 16, 1, 0, 57, 58, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167693, N'HĐCC-DR-1095-13', 10000000, 9, 9, NULL, NULL, 20190523213354, 20190522121212, 30, 17, 62, 1, 17, 1, 0, 60, 61, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167694, N'HĐCC-DR-1095-14', 10000000, 9, 9, NULL, NULL, 20190523213707, 20190522121212, 30, 18, 65, 1, 18, 1, 0, 63, 64, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167695, N'HĐCC-DR-1095-14', 10000000, 10, 10, NULL, NULL, 20190523213720, 20190522121212, 30, 19, 68, 1, 19, 1, 0, 66, 67, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167696, N'HĐCC-DR-1095-15', 10000000, 10, 10, NULL, NULL, 20190523213825, 20190522121212, 30, 20, 71, 1, 20, 1, 0, 69, 70, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167697, N'HĐCC-DR-1095-15', 10000000, 11, 11, NULL, NULL, 20190523213842, 20190522121212, 30, 21, 74, 1, 21, 1, 0, 72, 73, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167698, N'HĐCC-DR-1095-15', 10000000, 11, 11, NULL, NULL, 20190523213849, 20190522121212, 30, 22, 77, 1, 22, 1, 0, 75, 76, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167699, N'HĐCC-DR-1095-16', 10000000, 10, 10, NULL, NULL, 20190523214337, 20190522121212, 30, 23, 80, 1, 23, 1, 0, 78, 79, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167700, N'HĐCC-DR-1095-16', 10000000, 10, 10, NULL, NULL, 20190523214402, 20190522121212, 30, 24, 83, 1, 24, 1, 0, 81, 82, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167701, N'HĐCC-DR-1095-17', 10000000, 9, 9, NULL, NULL, 20190523214502, 20190522121212, 30, 25, 86, 1, 25, 1, 0, 84, 85, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167702, N'HĐCC-DR-1095-18', 10000000, 9, 9, NULL, NULL, 20190523215425, 20190522121212, 30, 26, 89, 1, 26, 1, 0, 87, 88, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167703, N'HĐCC-DR-1095-19', 10000000, 9, 9, NULL, NULL, 20190523215508, 20190522121212, 30, 27, 92, 1, 27, 1, 0, 90, 91, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167704, N'HĐCC-DR-1095-20', 10000000, 9, 9, NULL, NULL, 20190523215620, 20190522121212, 30, 28, 95, 1, 28, 1, 0, 93, 94, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167705, N'HĐCC-DR-1095-21', 10000000, 10, 10, NULL, NULL, 20190523220156, 20190522121212, 30, 29, 98, 1, 29, 1, 0, 96, 97, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167706, N'HĐCC-DR-1095-22', 10000000, 10, 10, NULL, NULL, 20190523220238, 20190522121212, 30, 30, 101, 1, 30, 1, 0, 99, 100, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167707, N'HĐCC-DR-1095-23', 10000000, 11, 11, NULL, NULL, 20190523220310, 20190522121212, 30, 31, 104, 1, 31, 1, 0, 102, 103, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167708, N'HĐCC-DR-1095-24', 10000000, 11, 11, NULL, NULL, 20190523220358, 20190522121212, 30, 32, 107, 1, 32, 1, 0, 105, 106, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167709, N'HĐCC-DR-1095-25', 10000000, 9, 9, NULL, NULL, 20190523220453, 20190522121212, 30, 33, 110, 1, 33, 1, 0, 108, 109, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167710, N'HĐCC-DR-1095-26', 10000000, 9, 9, NULL, NULL, 20190523220516, 20190522121212, 30, 34, 113, 1, 34, 1, 0, 111, 112, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167711, N'HĐCC-DR-1095-28', 10000000, 9, 9, NULL, NULL, 20190523221033, 20190522121212, 30, 35, 116, 1, 35, 1, 0, 114, 115, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167712, N'HĐCC-DR-1095-29', 10000000, 9, 9, NULL, NULL, 20190523221656, 20190522121212, 30, 36, 119, 1, 36, 1, 0, 117, 118, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167713, N'HĐCC-DR-1095-29', 10000000, 9, 9, NULL, NULL, 20190523221819, 20190522121212, 30, 37, 122, 1, 37, 1, 0, 120, 121, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167714, N'HĐCC-DR-1095-29', 10000000, 9, 9, NULL, NULL, 20190523221941, 20190522121212, 30, 38, 125, 1, 38, 1, 0, 123, 124, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167715, N'HĐCC-DR-1095-29', 10000000, 9, 9, NULL, NULL, 20190523222159, 20190522121212, 30, 39, 128, 1, 39, 1, 0, 126, 127, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167716, N'HĐCC-DR-1095-29', 10000000, 9, 9, NULL, NULL, 20190523222501, 20190522121212, 30, 40, 131, 1, 40, 1, 0, 129, 130, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167717, N'HĐCC-DR-1095-30', 10000000, 9, 9, NULL, NULL, 20190523222511, 20190522121212, 30, 41, 134, 1, 41, 1, 0, 132, 133, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167718, N'HĐCC-DR-1095-31', 10000000, 11, 11, NULL, NULL, 20190523222532, 20190522121212, 30, 42, 137, 1, 42, 1, 0, 135, 136, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167719, N'HĐCC-DR-1095-32', 10000000, 11, 11, NULL, NULL, 20190523222538, 20190522121212, 30, 43, 140, 1, 43, 1, 0, 138, 139, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167720, N'HĐCC-DR-1095-32', 10000000, 11, 11, NULL, NULL, 20190523222542, 20190522121212, 30, 44, 143, 1, 44, 1, 0, 141, 142, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167721, N'HĐCC-DR-1095-33', 10000000, 11, 11, NULL, NULL, 20190523222600, 20190522121212, 30, 45, 146, 1, 45, 1, 0, 144, 145, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167722, N'HĐCC-DR-9999999-1', 1000, 11, 11, NULL, NULL, 20190523222755, 20190622, 30, 46, 149, 1, 46, 1, 0, 147, 148, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167723, N'HĐCC-DR-1095-34', 10000000, 11, 11, NULL, NULL, 20190524111805, 20190522121212, 30, 47, 152, 1, 47, 1, 0, 150, 151, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167724, N'HĐCC-DR-1095-34', 10000000, 10, 10, NULL, NULL, 20190524111830, 20190522121212, 30, 48, 155, 1, 48, 1, 0, 153, 154, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167725, N'HĐCC-DR-1095-35', 10000000, 10, 10, NULL, NULL, 20190524111926, 20190522121212, 30, 49, 158, 1, 49, 1, 0, 156, 157, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167726, N'HĐCC-DR-1095-36', 10000000, 10, 10, NULL, NULL, 20190524112049, 20190522121212, 30, 50, 161, 1, 50, 1, 0, 159, 160, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167727, N'HĐCC-DR-1095-37', 10000000, 10, 10, NULL, NULL, 20190524112114, 20190522121212, 30, 51, 164, 1, 51, 1, 0, 162, 163, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 4)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167728, N'HĐCC-DR-1095-38', 10000000, 10, 10, NULL, NULL, 20190524112438, 20190522121212, 30, 52, 167, 1, 52, 1, 0, 165, 166, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 5)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167729, N'HĐCC-DR-1095-39', 10000000, 10, 10, NULL, NULL, 20190524112508, 20190522121212, 30, 53, 170, 1, 53, 1, 0, 168, 169, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 1)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167730, N'HĐCC-DR-9999999-1', 5000000, 10, 10, NULL, NULL, 20190524165044, 20190623, 30, 54, 173, 1, 54, 1, 0, 171, 172, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 2)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167731, N'HĐCC-DR-9999999-1', 5000000, 10, 10, NULL, NULL, 20190524165103, 20190623, 30, 55, 176, 1, 55, 1, 0, 174, 175, 0, N'Honda SH 125i 2019 phiên bản ABS', 0, N'', NULL, 3)
INSERT [dbo].[PawnInfo] ([Pawn_ID], [PawnCode], [LoanAmount], [InviteUser_ID], [InviteContact_ID], [TransportStatus], [Bonus], [DatetimeCreate], [DatetimeFinish], [SumLoanDate], [Customer_ID], [CustomerContact_ID], [Bank_ID], [PayAccount_ID], [ContractSettlementShop_ID], [ContactNeighbor_ID], [ContactColleague_ID], [ContactRegistrationBook_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [DatetimeUplateLastest], [Status]) VALUES (1167732, N'HĐCC-DR-1095-500', 5000000, 10, 1, NULL, NULL, 20190527161000, 20190522121212, 3, 59, 188, 1, 59, 1, 0, 186, 187, NULL, NULL, NULL, NULL, 20190527161000, 1)
SET IDENTITY_INSERT [dbo].[PawnInfo] OFF
INSERT [dbo].[PawnInfoState] ([Id], [Name]) VALUES (1, N'Đợi duyệt')
INSERT [dbo].[PawnInfoState] ([Id], [Name]) VALUES (2, N'Đã duyệt')
INSERT [dbo].[PawnInfoState] ([Id], [Name]) VALUES (3, N'Đóng lãi')
INSERT [dbo].[PawnInfoState] ([Id], [Name]) VALUES (4, N'Từ chối')
INSERT [dbo].[PawnInfoState] ([Id], [Name]) VALUES (5, N'Đóng hợp đồng')
SET IDENTITY_INSERT [dbo].[PayAccount] ON 

INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (1, 0, NULL, NULL, 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (2, 1, N'5555-666-99-88-9', N'Mr.A', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (3, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (4, 1, N'5555-666-99-88-9', N'Mr.A', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (5, 1, N'5555-666-99-88-9', N'Mr.A9999999999', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (8, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (9, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (10, 1, N'5555-666-99-88-9', N'Mr.A9999999999', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (11, 1, N'838282', N'ngiyen van a', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (12, 1, N'5555-666-99-88-9', N'Mr.A9999999999', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (13, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (14, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (15, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (16, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (17, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (18, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (19, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (20, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (21, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (22, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (23, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (24, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (25, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (40, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (41, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (42, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (43, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (44, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (45, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (56, 1, N'5555-666-99-88-9', N'Mr.A', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (57, 1, N'5555-666-99-88-9', N'Mr.A', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (58, 20, N'', N'', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (6, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (7, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (54, 1, N'1111', N'Nguyễn song toàn', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (55, 1, N'1111', N'Nguyễn song toàn', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (26, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (27, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (28, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (29, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (30, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (31, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (32, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (33, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (34, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (35, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (36, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (37, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (38, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (39, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (46, 1, N'838393', N'truong binh son', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (47, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (48, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (49, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (50, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (51, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (52, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (53, 1, N'66666666666', N'Mr.ESon', 0, 1)
INSERT [dbo].[PayAccount] ([PayAccount_ID], [Bank_ID], [No], [Name], [Code], [Status]) VALUES (59, 1, N'66666666666', N'Mr.ESon', 0, 1)
SET IDENTITY_INSERT [dbo].[PayAccount] OFF
SET IDENTITY_INSERT [dbo].[PosPushNotify] ON 

INSERT [dbo].[PosPushNotify] ([ID], [Pawn_ID], [User_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [Message], [AssetCode], [AssetCategoryCode], [DateCreate], [DatetimeReceiver], [Bonus], [Status]) VALUES (1, 1, NULL, 3, N'534534435435', 4, N'ewrerer', N'retertrt', N'wewqe', N'6756', N'1231232', NULL, NULL, 5)
INSERT [dbo].[PosPushNotify] ([ID], [Pawn_ID], [User_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [Message], [AssetCode], [AssetCategoryCode], [DateCreate], [DatetimeReceiver], [Bonus], [Status]) VALUES (2, 1, NULL, 111, N'', 0, N'', N'test message', N'', N'', N'20190524', NULL, 20000, 1)
INSERT [dbo].[PosPushNotify] ([ID], [Pawn_ID], [User_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [Message], [AssetCode], [AssetCategoryCode], [DateCreate], [DatetimeReceiver], [Bonus], [Status]) VALUES (3, 1, NULL, 111, N'', 0, N'', N'test message', N'', N'', N'20190524', 20190527092614, 20000, 1)
INSERT [dbo].[PosPushNotify] ([ID], [Pawn_ID], [User_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [Message], [AssetCode], [AssetCategoryCode], [DateCreate], [DatetimeReceiver], [Bonus], [Status]) VALUES (4, 1, NULL, 111, N'', 0, N'', N'test message', N'', N'', N'20190524', 20190527092705, 20000, 1)
INSERT [dbo].[PosPushNotify] ([ID], [Pawn_ID], [User_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [Message], [AssetCode], [AssetCategoryCode], [DateCreate], [DatetimeReceiver], [Bonus], [Status]) VALUES (5, 1, NULL, 111, N'', 0, N'', N'test message', N'', N'', N'20190524', 20190527092751, 20000, 1)
INSERT [dbo].[PosPushNotify] ([ID], [Pawn_ID], [User_ID], [Asset_ID], [Asset_Name], [AssetCategory_ID], [AssetCategory_Name], [Message], [AssetCode], [AssetCategoryCode], [DateCreate], [DatetimeReceiver], [Bonus], [Status]) VALUES (6, 1, NULL, 111, N'', 0, N'', N'test message', N'', N'', N'20190524', 20190527092841, 20000, 1)
SET IDENTITY_INSERT [dbo].[PosPushNotify] OFF
SET IDENTITY_INSERT [dbo].[ProfileInfo] ON 

INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (1, N'Uploads/Avatars/profile-no.png', 9, 9, 1, 1, 19850826, 50000000, 36, 169123456, 39456789, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (2, N'Uploads/Avatars/profile-no.png', 11, 11, 2, 1, 19850826, 100000000, 15, 993789999, 98659999, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (3, N'Uploads/Avatars/profile-no.png', 10, 10, 3, 1, 19850826, 599999999, 99, 356789999, 59876659, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (4, N'Uploads/Avatars/profile-no.png', 1, 23, 4, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (5, N'Uploads/Avatars/profile-no.png', 1, 26, 5, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (6, N'Uploads/Avatars/profile-no.png', 1, 29, 6, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (7, N'Uploads/Avatars/profile-no.png', 1, 32, 7, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (8, N'Uploads/Avatars/profile-no.png', 1, 35, 8, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (9, N'Uploads/Avatars/profile-no.png', 1, 38, 9, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (10, N'Uploads/Avatars/profile-no.png', 1, 41, 10, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (11, N'Uploads/Avatars/profile-no.png', 1, 44, 11, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (12, N'Uploads/Avatars/profile-no.png', 1, 47, 12, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (13, N'Uploads/Avatars/profile-no.png', 1, 50, 13, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (14, N'Uploads/Avatars/profile-no.png', 1, 53, 14, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (15, N'Uploads/Avatars/profile-no.png', 1, 56, 15, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (16, N'Uploads/Avatars/profile-no.png', 1, 59, 16, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (17, N'Uploads/Avatars/profile-no.png', 1, 62, 17, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (18, N'Uploads/Avatars/profile-no.png', 1, 65, 18, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (19, N'Uploads/Avatars/profile-no.png', 1, 68, 19, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (20, N'Uploads/Avatars/profile-no.png', 1, 71, 20, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (21, N'Uploads/Avatars/profile-no.png', 1, 74, 21, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (22, N'Uploads/Avatars/profile-no.png', 1, 77, 22, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (23, N'Uploads/Avatars/profile-no.png', 1, 80, 23, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (24, N'Uploads/Avatars/profile-no.png', 1, 83, 24, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (25, N'Uploads/Avatars/profile-no.png', 1, 86, 25, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (26, N'Uploads/Avatars/profile-no.png', 1, 89, 26, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (27, N'Uploads/Avatars/profile-no.png', 1, 92, 27, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (28, N'Uploads/Avatars/profile-no.png', 1, 95, 28, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (29, N'Uploads/Avatars/profile-no.png', 1, 98, 29, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (30, N'Uploads/Avatars/profile-no.png', 1, 101, 30, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (31, N'Uploads/Avatars/profile-no.png', 1, 104, 31, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (32, N'Uploads/Avatars/profile-no.png', 1, 107, 32, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (33, N'Uploads/Avatars/profile-no.png', 1, 110, 33, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (34, N'Uploads/Avatars/profile-no.png', 1, 113, 34, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (35, N'Uploads/Avatars/profile-no.png', 1, 116, 35, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (36, N'Uploads/Avatars/profile-no.png', 1, 119, 36, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (37, N'Uploads/Avatars/profile-no.png', 1, 122, 37, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (38, N'Uploads/Avatars/profile-no.png', 1, 125, 38, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (39, N'Uploads/Avatars/profile-no.png', 1, 128, 39, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (40, N'Uploads/Avatars/profile-no.png', 1, 131, 40, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (41, N'Uploads/Avatars/profile-no.png', 1, 134, 41, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (42, N'Uploads/Avatars/profile-no.png', 1, 137, 42, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (43, N'Uploads/Avatars/profile-no.png', 1, 140, 43, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (44, N'Uploads/Avatars/profile-no.png', 1, 143, 44, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (45, N'Uploads/Avatars/profile-no.png', 1, 146, 45, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (46, N'Uploads/Avatars/profile-no.png', 1, 149, 46, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (47, N'Uploads/Avatars/profile-no.png', 1, 152, 47, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (48, N'Uploads/Avatars/profile-no.png', 1, 155, 48, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (49, N'Uploads/Avatars/profile-no.png', 1, 158, 49, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (50, N'Uploads/Avatars/profile-no.png', 1, 161, 50, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (51, N'Uploads/Avatars/profile-no.png', 1, 164, 51, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (52, N'Uploads/Avatars/profile-no.png', 1, 167, 52, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (53, N'Uploads/Avatars/profile-no.png', 1, 170, 53, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (54, N'Uploads/Avatars/profile-no.png', 1, 173, 54, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (55, N'Uploads/Avatars/profile-no.png', 1, 176, 55, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (56, N'Uploads/Avatars/profile-no.png', 1, 179, 56, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (57, N'Uploads/Avatars/profile-no.png', 1, 182, 57, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (58, N'Uploads/Avatars/profile-no.png', 1, 185, 58, NULL, NULL, NULL, 0, 0, 0, NULL, 1)
INSERT [dbo].[ProfileInfo] ([Profile_ID], [Avatar], [User_ID], [Contact_ID], [Customer_ID], [Gender], [Brithday], [Salary], [ContactActiveCounter], [PawnTotalMoney], [PawnTotalBonus], [DatetimeUplateLastest], [Status]) VALUES (59, N'Uploads/Avatars/customer-no.png', 10, 188, 59, NULL, NULL, NULL, 0, 0, 0, 20190527161000, 1)
SET IDENTITY_INSERT [dbo].[ProfileInfo] OFF
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (21, N'BG', N'F88 Bắc Giang', N'41 Xương Giang, P.Ngô Quyền, TP.Bắc Giang', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (22, N'HNTC', N'F88 554 Trường Chinh', N'554 Trường Chinh, Q.Đống Đa, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (23, N'VY', N'F88 Vĩnh Yên', N'Số 31, Mê Linh, P. Liên Bảo, Tp. Vĩnh Yên, Vĩnh Phúc', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (24, N'HP', N'F88 Hải Phòng', N'233A - Trần Nguyên Hãn - Nghĩa Xá - Lê Chân - TP.Hải Phòng', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (25, N'BN2', N'F88 Bắc Ninh', N'Số 216, Ngô Gia Tự, P. Suối Hoa, TP.Bắc Ninh', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (26, N'850DL', N'F88 982 Đường Láng', N'Số 982 Láng, P. Láng Thượng, Q.Đống Đa, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (28, N'383TKT', N'F88 383 Trần Khát Chân', N'Số 383 Trần Khát Chân - Hai Bà Trưng - Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (31, N'346DL2', N'F88 346 Đường Láng', N'346 Đường Láng, Thịnh Quang, Đống Đa, Hà Nội.', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (32, N'1148DL', N'F88 1148 Đường Láng', N'1148 Đường Láng, P.Láng Thượng, Q.Đống Đa, HN', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (34, N'THH', N'F88 Thanh Hóa', N'số 01, Ngô Quyền - P, Điện Biên - TP.Thanh Hóa', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (130, N'HNHTM', N'F88 151 Hồ Tùng Mậu', N'151 Hồ Tùng Mậu, Phường Cầu Diễn, Quận Nam Từ Liêm, Thành phố Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (131, N'HN246MD', N'F88 246 Mỹ Đình', N'Số 246 Mỹ Đình - Phường Mỹ Đình 2, Quận Nam Từ Liêm - Thành phố Hà Nội, Việt Nam', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (132, N'HN22KH', N'F88 22 Khương Hạ', N'22 Khương Hạ, Quận Thanh Xuân, TP Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (133, N'HN701TD', N'F88 701 Trương Định', N'Số 701, đường Trương Định, Phường Thịnh Liệt, Quận Hoàng Mai, Thành Phố Hà Nội, Việt Nam.', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (135, N'HN92LL', N'F88 92 Lê Lợi (Hà Đông)', N'92 Lê Lợi, Quận Hà Đông, Hà Nội, Việt Nam', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (136, N'HN238DLT', N'F88 238 Đê La Thành', N'Số 238 Đê La Thành,Phường Ô Chợ Dừa,Quận Đống Đa,Thành Phố Hà Nội,Việt Nam', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (137, N'HN437TT', N'F88 437 Tam Trinh', N'Số 437 Tam Trinh , Phường Hoàng Văn Thụ , Quận Hoàng Mai , Thành Phố Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (138, N'HN104NDC', N'F88 HN - 99 Trương Định', N'Số 104 Nguyễn Đức Cảnh-Phường Tương Mai-Q.Hoàng Mai-TP Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (139, N'HN01DT', N'F88 01 Đại Từ', N'Số 01 Đại Từ - Phường Hoàng  Liệt - Hoàng Mai - Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (140, N'HN747HHT', N'F88 747 Hoàng Hoa Thám', N'747 Hoàng Hoa Thám, Phường Vĩnh Phúc, Quận Ba Đình, TP.Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (141, N'HN192KN', N'F88 192 Kim Ngưu', N'192 Kim Ngưu, Quỳnh Mai, Hai Bà Trưng, Hà Nội.', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (144, N'HN30AD', N'F88 30 An Dương', N'Số 5( số 30 mới) An Dương, phường Yên Phụ, Quận Tây Hồ, Thành phố Hà Nội, Việt nam', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (147, N'HN82PH', N'F88 82 Phùng Hưng (Hà Đông)', N'82 Phùng Hưng, Hà Đông, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (148, N'HN62HD', N'F88 62 Hàng Đậu', N'Số 62 Hàng Đậu, Phường Đồng Xuân, Quận Hoàn Kiếm, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (150, N'HN352BM', N'F88 352 Bạch Mai', N'352 Bạch Mai,P. Bạch Mai, Q. Hai Bà Trưng, TP. Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (151, N'HN560QT', N'F88 560 Quang Trung', N'560 Quang Trung - Phường La Khê - Hà Đông - Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (157, N'HN46NCT', N'F88 46 Nguyễn Chí Thanh', N'46 Nguyễn Chí Thanh, Ngọc Khánh, Ba Đình, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (158, N'HN01DC', N'F88 01 Đội Cấn', N'01 Đội Cấn, Ba Đình, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (160, N'HN57KT', N'F88 57 Khâm Thiên', N'57 Khâm Thiên ,P. Khâm Thiên , Q . Đống Đa , Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (161, N'HN100BT', N'F88 100 Bà Triệu', N'số 100 Bà Triệu , quận Hai Bà Trưng , Thành Phố Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (162, N'HN01CTO', N'F88 01 Cầu Tó', N'01 Cầu Tó, xã Tả Thanh Oai, huyện Thanh Trì, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (163, N'HN624MK', N'F88 624 Minh Khai', N'Số 14 Ngõ 624 Minh Khai, Phường Vĩnh Tuy, Quận Hai Bà Trưng, Thành Phố Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (164, N'HN2ANKT', N'F88 2A Nguyễn Khánh Toàn', N'2A Nguyễn Khánh Toàn, Cầu Giấy, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (165, N'HN119NNV', N'F88 119 Nguyễn Ngọc Vũ', N'119 Nguyễn Ngọc Vũ, Trung Hòa, Cầu Giấy, Hà Nội.', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (166, N'HN2ATDH', N'F88 2A Trần Duy Hưng', N'2A Trần Duy Hưng, Trung Hòa, Cầu Giấy, Hà Nội.', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (167, N'HN312DC', N'F88 312 Đội cấn', N'Kios 12-13 Đội Cấn (312 Đội Cấn), Vĩnh Phúc, Ba Đình, Hà Nội.', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (168, N'HN52LTV', N'F88 52 Lương thế Vinh', N'Số 52 Lương Thế Vinh, P. Trung Văn, Q. Nam Từ Liêm, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (169, N'HN265GP', N'F88 265 Giải Phóng', N'Số 265 Giải Phóng, phường Phương Mai, quận Đống Đa, Hà Nội ', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (170, N'HN218DC', N'F88 218 Định Công', N'2/ 218 Định Công -Thanh Xuân Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (172, N'HN381CG', N'F88 381 Cầu Giấy', N'Số 381 Cầu Giấy, P. Dịch Vọng, Q. Cầu Giấy, TP. Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (173, N'HNK11VH', N'F88 – Kiot số 11-12 Chợ Vĩnh Hưng', N'Kiot số 11-12 Chợ Vĩnh Hưng, Đường Lĩnh Nam, P. Vĩnh Hưng, Q, Hoàng Mai, TP. Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (175, N'HN39HTM', N'F88 39 Hồ Tùng Mậu', N'39 Hồ Tùng Mậu, Phường Mai Dịch, Quận Cầu Giấy, Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (181, N'SG2001', N'F88 HCM - 935B Âu Cơ', N'935B Âu Cơ, phường Tân Sơn Nhì, quận Tân Phú, Hồ Chí Minh       ', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (182, N'SG2002', N'F88 HCM - 1168 Cách Mạng Tháng 8', N'1168 Cách Mạng Tháng 8, Q. Tân Bình, Hồ Chí Minh                ', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (183, N'SG2003', N'F88 HCM - 656 Lạc Long Quân', N'656 Lạc Long Quân, phường 9, quận Tân Bình, thành phố Hồ Chí Minh                ', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (184, N'SG2004', N'F88 HCM - 174 Gò Dầu', N'Số 174 Gò Dầu, P.Tân Quý, Q.Tân Phú, TP.Hồ Chí Minh             ', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (185, N'HN99TD', N'F88 HN - 99 Trương Định - New', N'Số 99 Trương Định, P.Trương Định, Q.Hai Bà Trưng, TP.Hà Nội     ', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (186, N'HN311020', N'F88- 296 Trương Định - Hà Nội', N'296 Trương Định Hà Nội', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (187, N'SGTEST01', N'F88 HCM Test 01', N'Số 1, Nguyễn Công Trứ, Quận , TP HCM', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (188, N'23232', N'Cửa hàng 2', N'32323', NULL, 1)
INSERT [dbo].[ShopInfo] ([Shop_ID], [Code], [Name], [Address], [Phone], [Status]) VALUES (189, N'45454545', N'454545', N'545', NULL, 1)
INSERT [dbo].[SourceInfo] ([Source_Id], [Name]) VALUES (1, N'Xe ôm công nghệ')
INSERT [dbo].[SourceInfo] ([Source_Id], [Name]) VALUES (2, N'ECPay')
SET IDENTITY_INSERT [dbo].[SyncHistory] ON 

INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (1, 3, N'user_login,contact_info', 3, 0, 20190522174502, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (2, 4, N'user_login,contact_info', 3, 0, 20190522175731, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (3, 5, N'user_login,contact_info', 3, 0, 20190522175959, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (4, 6, N'user_login,contact_info', 3, 0, 20190522180136, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (5, 7, N'user_login,contact_info', 3, 0, 20190522180453, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (6, 8, N'user_login,contact_info', 3, 0, 20190523085932, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (7, 9, N'user_login,contact_info', 3, 0, 20190523092137, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (8, 10, N'user_login,contact_info', 3, 0, 20190523092500, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (9, 1167677, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523095514, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (10, 14, N'user_login,contact_info', 3, 0, 20190523103036, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (11, 1167678, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523121318, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (12, 1167679, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523133842, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (13, 1167680, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523153042, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (14, 1167681, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523153155, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (15, 1167682, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523153759, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (16, 1167683, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523174155, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (17, 1167684, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523174555, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (18, 1167685, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523175001, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (19, 1167686, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523201931, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (20, 1167687, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523202736, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (21, 1167688, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523203253, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (22, 1167689, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523212654, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (23, 1167690, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523212754, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (24, 1167691, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523212823, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (25, 1167692, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523212927, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (26, 1167693, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523213354, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (27, 1167694, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523213707, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (28, 1167695, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523213720, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (29, 1167696, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523213825, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (30, 1167697, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523213842, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (31, 1167698, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523213849, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (32, 1167699, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523214337, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (33, 1167700, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523214402, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (34, 1167701, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523214502, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (35, 1167702, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523215425, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (36, 1167703, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523215508, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (37, 1167704, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523215620, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (38, 1167705, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523220156, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (39, 1167706, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523220238, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (40, 1167707, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523220310, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (41, 1167708, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523220358, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (42, 1167709, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523220453, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (43, 1167710, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523220516, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (44, 1167711, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523221033, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (45, 1167712, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523221656, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (46, 1167713, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523221819, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (47, 1167714, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523221941, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (48, 1167715, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222159, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (49, 1167716, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222501, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (50, 1167717, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222511, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (51, 1167718, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222532, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (52, 1167719, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222538, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (53, 1167720, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222542, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (54, 1167721, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222601, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (55, 1167722, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190523222755, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (56, 1167723, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524111805, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (57, 1167724, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524111830, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (58, 1167725, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524111926, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (59, 1167726, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524112049, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (60, 1167727, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524112114, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (61, 1167728, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524112438, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (62, 1167729, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524112508, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (63, 1167730, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524165044, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (64, 1167731, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524165103, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (65, 1167732, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524201742, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (66, 1167733, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524202741, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (67, 1167734, N'pawn_info,customer_info,contact_info,pawn_images', 3, 0, 20190524203157, 0)
INSERT [dbo].[SyncHistory] ([ID], [Record_ID], [ServiceCode], [Action], [Direction], [DateStart], [Status]) VALUES (68, 1167732, N'pawn_info,customer_info,contact_info,pawn_images,profile_info', 3, 0, 20190527161000, 0)
SET IDENTITY_INSERT [dbo].[SyncHistory] OFF
INSERT [dbo].[SyncStateName] ([State_ID], [Name]) VALUES (0, N'Đợi push lên CacheEngine')
INSERT [dbo].[SyncStateName] ([State_ID], [Name]) VALUES (1, N'Đồng bộ thành công')
INSERT [dbo].[SyncStateName] ([State_ID], [Name]) VALUES (2, N'Thất bại do ...')
SET IDENTITY_INSERT [dbo].[UserLogin] ON 

INSERT [dbo].[UserLogin] ([User_ID], [Contact_ID], [Source_ID], [Username], [Password], [DeviceCode], [GroupType_ID], [Status]) VALUES (9, 9, 2, N'0936459909', N'123', N'', 1, 1)
INSERT [dbo].[UserLogin] ([User_ID], [Contact_ID], [Source_ID], [Username], [Password], [DeviceCode], [GroupType_ID], [Status]) VALUES (10, 10, 2, N'123', N'123', N'', 1, 1)
INSERT [dbo].[UserLogin] ([User_ID], [Contact_ID], [Source_ID], [Username], [Password], [DeviceCode], [GroupType_ID], [Status]) VALUES (11, 11, 2, N'0916083168', N'123', N'', 1, 1)
SET IDENTITY_INSERT [dbo].[UserLogin] OFF
ALTER TABLE [dbo].[PawnContactLocate] ADD  CONSTRAINT [DF_PawnContact_Type]  DEFAULT ((0)) FOR [Type]
GO
ALTER TABLE [dbo].[ProfileInfo] ADD  CONSTRAINT [DF_ProfileInfo_Avatar]  DEFAULT (N'Uploads/Avatars/ecpay.png') FOR [Avatar]
GO
/****** Object:  StoredProcedure [dbo].[_pos_check_pawn_state]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[_pos_check_pawn_state](@Pawn_ID bigint, @State int output)
AS
BEGIN
	--[ check state trong bảng pawntransaction để output ra kiểu int của State where @Pawn_ID]
	set @State = 1;
	select 1;
END
GO
/****** Object:  StoredProcedure [dbo].[app_version_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[app_version_cacheInitData]
as
begin
	SELECT * FROM [AppVersion]
end
GO
/****** Object:  StoredProcedure [dbo].[bank_info_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[bank_info_cacheInitData]
as
begin
	--[ Đẩy toàn bộ bảng dữ liệu BankInfo lên CacheEngine ]

	----select distinct 0 as BankId, s.BankName as [Name], s.BankBranch as Branch FROM [POS_TEST].[pos].[ShopDetail] s where s.BankName is not null
	--SELECT [id] as Id
	--,[Code]
	--,[Name]
	--,[Status]
	--FROM [POS_TEST].[pos].[Bank]

	SELECT * FROM [BankInfo]

end
GO
/****** Object:  StoredProcedure [dbo].[bank_info_deleteAllDataAndSyncNewFromPOS]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[bank_info_deleteAllDataAndSyncNewFromPOS]
as
begin
	--[ Delete all data of table BankInfo, After sync all data from database POS ]

	INSERT INTO [BankInfo](	[Bank_ID],[Code],[Name],[Branch],[Address],[Phone],[Status])
	SELECT					[id],	  [Code],[Name],'','',0,[Status] FROM [POS_TEST].[pos].[Bank]
end
GO
/****** Object:  StoredProcedure [dbo].[contact_info_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[contact_info_cacheInitData]
as
begin
	-- [ Push data about ContactInfo to CacheEngine ]

	SELECT * FROM [ContactInfo]
end
GO
/****** Object:  StoredProcedure [dbo].[customer_info_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[customer_info_cacheInitData]
as
begin		
	--[ Push all data of PawnInfo to CachEngine ]

	-- On db POS:
	--SELECT distinct top 10
	--	--DocID
	--	--,DocType
	--	PawnID					AS PawnID
	--	,CodeNo					AS PawnCode
	--	,_p0.CustomerID			AS CustomerID
	--	,_p3.[Name]				AS CustomerName
	--	,ISNULL(_p2.ten_vv, '') AS CateName
	--	,AssetName
	--	,CAST(replace(replace(replace(convert(varchar, DateExpired, 120), '-',''), ':',''), ' ','') AS bigint)			AS DatetimeCreate --ExtDate
	--	,CAST(replace(replace(replace(convert(varchar, _p0.Created, 120), '-',''), ':',''), ' ','') AS bigint)			AS DatetimeFinish --TranXLNDate
	--	,Overdue				AS SumLoanDate --Overdue
	--	--,Comment
	--	--,TotalLoan
	--	--,_p1.UserFullName		AS UserProcess
	--	,Loan					AS LoanAmount --MoneyPawn
	--	,_p0.STATUS				AS [Status]
	--FROM collect.Document _p0
	--	LEFT JOIN pos.[User] _p1 ON _p0.SupportID = _p1.UserID
	--	LEFT JOIN dbo.dmvv _p2 ON _p0.CategoryCode = _p2.ma_vv
	--	LEFT JOIN pos.Customer _p3 ON _p0.CustomerID = _p3.CustomerID

	SELECT * FROM CustomerInfo
	END
GO
/****** Object:  StoredProcedure [dbo].[pawn_images_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[pawn_images_cacheInitData]
as
begin
	-- [ Push data about user to CacheEngine ]

	-- select s.ShopID, s.Code, s.Name, s.Address, s.Phone FROM [POS_TEST].[pos].[ShopDetail] s
	SELECT * FROM PawnImages
end
GO
/****** Object:  StoredProcedure [dbo].[pawn_images_createNew]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pawn_images_createNew]( 
	@PawnImage_ID int,
	@Pawn_ID int,
	@PawnImageType_ID int,
	@Path varchar(2000),
	@Host varchar(36)
)
AS
BEGIN
	DECLARE @OutputID TABLE (ID BIGINT)	
	set @PawnImage_ID = 0;

	INSERT INTO [dbo].[PawnImages]([Pawn_ID],[PawnImageType_ID],[Path],[Host],[Status])
	OUTPUT INSERTED.PawnImage_ID INTO @OutputID(ID)
	VALUES(@Pawn_ID, @PawnImageType_ID, @Path, @Host, 1);

	SELECT @PawnImage_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;	

	select @PawnImage_ID as PawnImage_ID;
END
GO
/****** Object:  StoredProcedure [dbo].[pawn_info_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[pawn_info_cacheInitData] --pawn_info_cacheInitData
as
begin		
	--[ Push all data of PawnInfo to CachEngine ]

	-- On db POS:
	--SELECT distinct top 10
	--	--DocID
	--	--,DocType
	--	PawnID					AS PawnID
	--	,CodeNo					AS PawnCode
	--	,_p0.CustomerID			AS CustomerID
	--	,_p3.[Name]				AS CustomerName
	--	,ISNULL(_p2.ten_vv, '') AS CateName
	--	,AssetName
	--	,CAST(replace(replace(replace(convert(varchar, DateExpired, 120), '-',''), ':',''), ' ','') AS bigint)			AS DatetimeCreate --ExtDate
	--	,CAST(replace(replace(replace(convert(varchar, _p0.Created, 120), '-',''), ':',''), ' ','') AS bigint)			AS DatetimeFinish --TranXLNDate
	--	,Overdue				AS SumLoanDate --Overdue
	--	--,Comment
	--	--,TotalLoan
	--	--,_p1.UserFullName		AS UserProcess
	--	,Loan					AS LoanAmount --MoneyPawn
	--	,_p0.STATUS				AS [Status]
	--FROM collect.Document _p0
	--	LEFT JOIN pos.[User] _p1 ON _p0.SupportID = _p1.UserID
	--	LEFT JOIN dbo.dmvv _p2 ON _p0.CategoryCode = _p2.ma_vv
	--	LEFT JOIN pos.Customer _p3 ON _p0.CustomerID = _p3.CustomerID

	SELECT distinct
        p.Pawn_ID -- long
        ,isnull(bo.Bonus,200000) as Bonus  -- int
		,isnull(fail.[Message],'') as PawnMessage
        -------------------------------------------
		,p.InviteUser_ID
		,p.InviteContact_ID
		,isnull(c3.[Name],'') as InviteContactName
        ,p.PawnCode -- string
        ,p.LoanAmount -- long
        ,p.DatetimeCreate -- long  
        ,p.DatetimeFinish -- long 
        ,p.SumLoanDate -- int
		,p.Asset_ID
		,p.Asset_Name
		,p.AssetCategory_ID
		,p.AssetCategory_Name 
        -------------------------------------------
        --// Thong tin khach hang
        ,c.CMND_CCCD as CMND_CCCD -- string
        ,c.CMND_CreateDate as CMND_CreateDate -- int
        ,c.CMND_CreatePlace as CMND_CreatePlace -- string
        --//-------------------------------------------
        ,c0.Name as Custorer_Name -- string
        ,c0.Phones as Custorer_Phone -- int
        ,c0.AddressPlace as Custorer_AddressPlace -- string
		,pf.Gender  as Custorer_Gender
		,pf.Avatar as Custorer_Avatar
		,pf.Brithday as Custorer_Brithday
        --//-------------------------------------------
        ,b.Name as BankName -- string
        ,pay.Name as BankAccountNo -- string
        --//-------------------------------------------
        --//--+ ContactInfo for type is a ContactRegistrationBook_ID nguoi than tren so ho khau
        ,c1.Name as RegistrationBook_Name -- string
        ,c1.AddressPlace as RegistrationBook_AddressPlace -- string
        ,c1.Phones as RegistrationBook_Phone -- string
        --//--+ ContactInfo for type is a ContactColleague_ID dong nghiep
        ,c2.Name as Colleague_Name -- string
        ,c2.AddressPlace as Colleague_AddressPlace -- string
        ,c2.Phones as Colleague_Phone -- string
        ,pf.Brithday as Custorer_Brithday -- int
        ---//-------------------------------------------
        ,s.Name as ContractSettlementShop_Name -- int
        --//-------------------------------------------
        ,p.[Status] -- 	
	
	FROM [PawnInfo] p
		left join PawnFail fail on fail.Pawn_ID = p.Pawn_ID
		left join PawnBonus bo on bo.Pawn_ID = p.Pawn_ID
		left join CustomerInfo c on c.Customer_ID = p.Customer_ID
		left join ProfileInfo pf on pf.Customer_ID = pf.Customer_ID
		--left join ContactInfo c3 on c3.Contact_ID = c.CompanyContact_ID
		left join BankInfo b on b.Bank_ID = p.Bank_ID
		left join PayAccount pay on pay.PayAccount_ID = p.PayAccount_ID
		left join ContactInfo c0 on c0.Contact_ID = c.Contact_ID
		left join ContactInfo c1 on c1.Contact_ID = p.ContactRegistrationBook_ID
		left join ContactInfo c2 on c2.Contact_ID = p.ContactColleague_ID
		left join ContactInfo c3 on c3.Contact_ID = p.InviteContact_ID
		left join ShopInfo s on s.Shop_ID = p.ContractSettlementShop_ID

end
GO
/****** Object:  StoredProcedure [dbo].[pawn_info_createNew]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pawn_info_createNew](
	--+ PayAccount
	@Bank_ID int,
	@PayAccount_No varchar(255),
	-- ContactInfo for type is a Neighbor hang xom
	--+ ContactInfo for type is a ContactRegistrationBook_ID nguoi than tren so ho khau
	@RegistrationBook_Name nvarchar(255),  
	@RegistrationBook_AddressPlace nvarchar(500),
	@RegistrationBook_Phone varchar(500),
	--+ ContactInfo for type is a ContactColleague_ID dong nghiep
	@Colleague_Name nvarchar(255),  
	@Colleague_AddressPlace nvarchar(500),
	@Colleague_Phone varchar(500),
	--+ ContactInfo for type is a Customer
	@Custorer_Name nvarchar(255),  
	@Custorer_AddressPlace nvarchar(500),
	@Custorer_Phone varchar(500),
	--+ CustomerInfo
	-- @Contact_ID, bigint
	@InviteUser_ID bigint, -- It is User_ID logined
	@InviteContact_ID BIGINT,
	@CMND_CCCD varchar(255),
	@CMND_CreateDate int,
	@CMND_CreatePlace nvarchar(2000),
	--+ PawnInfo
	-- @PayAccount_ID 
	@PawnCode nvarchar(255),	--ma hop dong
	@LoanAmount bigint,			-- so tien vay
	@SumLoanDate int,		-- thoi han vay theo ngay
	@ContractSettlementShop_ID int,		--chon sua hang tat toan
	--+ PawnImages, PawnImageLocate
	@Image_RegistrationBook_1 nvarchar(255),	--anh tren so ho khau
	@Image_RegistrationBook_2 nvarchar(255),	--anh tren so ho khau
	@Image_VehicleRegistration_1 nvarchar(255),	--anh giay to xe
	@Image_VehicleRegistration_2 nvarchar(255),	--anh giay to xe
	@Image_InvoiceElectric_1 nvarchar(255),	--anh tren so ho khau
	@Image_Asset_1 nvarchar(255),	--anh tai san
	@Image_Asset_2 nvarchar(255)	--anh tai san
)
AS
BEGIN
	--[ Create new a Pawn ]
	----[1] Insert PayAccount return @PayAccount_ID

	----[2] Insert ContactInfo return @CustomerContact_ID, @ContactColleague_ID, @ContactRegistrationBook_ID
	----[3] Insert CustomerInfo return @Customer_ID
	----[4] Insert ProfileInfo return @Profile_ID

	----[5] Insert PawnInfo return @Pawn_ID
	----[6] Insert PawnImages return @PawnImages_ID

	----[7] Insert SyncHistory
	----[8] Export to CacheEngine
	--=============================================================================
	--=============================================================================

	DECLARE @OutputID TABLE (ID BIGINT)	
	--=============================================================================
	----[1] Insert PayAccount return @PayAccount_ID
	DECLARE @PayAccount_ID BIGINT = 0;

	INSERT INTO [PayAccount]([Bank_ID],[No],[Name],[Code],[Status])
	OUTPUT INSERTED.PayAccount_ID INTO @OutputID(ID)
    VALUES (@Bank_ID, @PayAccount_No, @Custorer_Name, 0, 1);

	SELECT @PayAccount_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;	
	--=============================================================================
	----[2] Insert ContactInfo return @CustomerContact_ID, @ContactColleague_ID, @ContactRegistrationBook_ID
	DECLARE @ContactColleague_ID BIGINT = 0;

	INSERT INTO [dbo].[ContactInfo]([Name],[AddressCompany],[AddressPlace],[Phones],[Emails],[Status])
	OUTPUT INSERTED.Contact_ID INTO @OutputID(ID)
    VALUES(@Colleague_Name,'',@Colleague_AddressPlace,@Colleague_Phone,'',1);

	SELECT @ContactColleague_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;
	-------------------------------------------------------------
	DECLARE @ContactRegistrationBook_ID BIGINT = 0;

	INSERT INTO [dbo].[ContactInfo]([Name],[AddressCompany],[AddressPlace],[Phones],[Emails],[Status])
	OUTPUT INSERTED.Contact_ID INTO @OutputID(ID)
    VALUES(@RegistrationBook_Name,'',@RegistrationBook_AddressPlace,@RegistrationBook_Phone,'',1);

	SELECT @ContactRegistrationBook_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;
	-------------------------------------------------------------
	DECLARE @CustomerContact_ID BIGINT = 0;

	INSERT INTO [dbo].[ContactInfo]([Name],[AddressCompany],[AddressPlace],[Phones],[Emails],[Status])
	OUTPUT INSERTED.Contact_ID INTO @OutputID(ID)
    VALUES(@Custorer_Name,'',@Custorer_AddressPlace,@Custorer_Phone,'',1);

	SELECT @CustomerContact_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;	
	--=============================================================================
	----[3] Insert CustomerInfo return @Customer_ID
	DECLARE @Customer_ID BIGINT = 0;
	DECLARE @DateCreate BIGINT = CAST(replace(replace(replace(convert(varchar, getdate(), 120), '-',''), ':',''), ' ','') AS bigint);

	-- [Source_ID]: 1=Xe ôm công nghệ; 2=ECPay
	INSERT INTO [CustomerInfo]([Contact_ID],[Source_ID],[Invite_ID],[IsInviter],[CMND_CCCD],[CMND_CreateDate],[CMND_CreatePlace],[DateCreate],[Status])
	OUTPUT INSERTED.Customer_ID INTO @OutputID(ID)
	VALUES				(@CustomerContact_ID,	2,		@InviteUser_ID,0,@CMND_CCCD,@CMND_CreateDate,@CMND_CreatePlace,@DateCreate,1)
	 
	SELECT @Customer_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;
	--=============================================================================
	----[4] Insert ProfileInfo return @Profile_ID
	DECLARE @DatetimeUplateLastest BIGINT = CAST(replace(replace(replace(convert(varchar, getdate(), 120), '-',''), ':',''), ' ','') AS bigint);
	DECLARE @Profile_ID BIGINT = 0;
	
	INSERT INTO [ProfileInfo]([Avatar],[User_ID],[Contact_ID],[Customer_ID],[ContactActiveCounter],[PawnTotalMoney],[PawnTotalBonus],[DatetimeUplateLastest],[Status])
	OUTPUT INSERTED.Profile_ID INTO @OutputID(ID)
	VALUES('Uploads/Avatars/customer-no.png',@InviteUser_ID,@CustomerContact_ID,@Customer_ID,0,0,0,@DatetimeUplateLastest,1)

	SELECT @Profile_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;
	--=============================================================================
	----[5] Insert PawnInfo return @Pawn_ID
	DECLARE @DatetimeFinish BIGINT = CAST(replace(replace(replace(convert(varchar, DATEADD(month, @SumLoanDate, getdate()), 120), '-',''), ':',''), ' ','') AS bigint);
	DECLARE @Pawn_ID BIGINT = 0;
	DECLARE @Bonus INT = @LoanAmount*0.02;
	
	-- Status: 1	HOP_DONG_NHAP_DOI_DUYET; 2	HOP_DONG_DA_DUYET_DOI_GIAI_NGAN; 3	HOP_DONG_THANH_CONG_DANG_VAY; 4	HOP_DONG_DA_TU_CHOI
	INSERT INTO [PawnInfo](
		[PawnCode],[LoanAmount],[SumLoanDate],[DatetimeCreate],[DatetimeFinish],[Customer_ID],[CustomerContact_ID],[Bank_ID],[PayAccount_ID],
		[ContractSettlementShop_ID],[ContactNeighbor_ID],[ContactColleague_ID],[ContactRegistrationBook_ID],[DatetimeUplateLastest],[TransportStatus],[InviteUser_ID],[InviteContact_ID],[Bonus],[Status])
	OUTPUT INSERTED.Pawn_ID INTO @OutputID(ID)
    VALUES(@PawnCode,@LoanAmount,@SumLoanDate,@DateCreate,@DatetimeFinish,@Customer_ID,@CustomerContact_ID,@Bank_ID,@PayAccount_ID,
		@ContractSettlementShop_ID,0,@ContactColleague_ID,@ContactRegistrationBook_ID, @DatetimeUplateLastest,0,@InviteUser_ID,@InviteContact_ID,@Bonus, 1);

	SELECT @Pawn_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;	
	--=============================================================================
	----[6] Insert PawnBonus return @PawnBonus_ID
	DECLARE @PawnBonus_ID BIGINT = 0;

	INSERT INTO PawnBonus([Invite_ID],[Pawn_ID],[Customer_ID],[Bonus],[DateCreate],[DatetimeUplateLastest],[Status])
	OUTPUT INSERTED.PawnBonus_ID INTO @OutputID(ID)
	VALUES(@InviteUser_ID,@Pawn_ID,@Customer_ID,@LoanAmount*0.1,@DatetimeUplateLastest,@DatetimeUplateLastest,1)
	
	SELECT @PawnBonus_ID = ID FROM @OutputID;
	DELETE FROM @OutputID;	
	--=============================================================================
	----[6] Insert PawnImages return @PawnImages_ID
	-- PawnImageType_ID
		--1	Ảnh tài sản
		--2	Ảnh hộ khẩu
		--3	Ảnh giấy tờ xe
		--4	Ảnh hóa đơn điện
		--5	Ảnh CMND_CCCD
		--99	Ảnh khác
		 
	INSERT INTO [PawnImages]([Pawn_ID],[PawnImageType_ID],[Host],[Path],[Status]) VALUES(@Pawn_ID,2,'', @Image_RegistrationBook_1, 1);
	INSERT INTO [PawnImages]([Pawn_ID],[PawnImageType_ID],[Host],[Path],[Status]) VALUES(@Pawn_ID,2,'', @Image_RegistrationBook_2, 1);
	  
	INSERT INTO [PawnImages]([Pawn_ID],[PawnImageType_ID],[Host],[Path],[Status]) VALUES(@Pawn_ID,3,'', @Image_VehicleRegistration_1, 1);
	INSERT INTO [PawnImages]([Pawn_ID],[PawnImageType_ID],[Host],[Path],[Status]) VALUES(@Pawn_ID,3,'', @Image_VehicleRegistration_2, 1);
	  
	INSERT INTO [PawnImages]([Pawn_ID],[PawnImageType_ID],[Host],[Path],[Status]) VALUES(@Pawn_ID,1,'', @Image_Asset_1, 1);
	INSERT INTO [PawnImages]([Pawn_ID],[PawnImageType_ID],[Host],[Path],[Status]) VALUES(@Pawn_ID,1,'', @Image_Asset_2, 1);
	  
	INSERT INTO [PawnImages]([Pawn_ID],[PawnImageType_ID],[Host],[Path],[Status]) VALUES(@Pawn_ID,4,'', @Image_InvoiceElectric_1, 1);
	--=============================================================================
	----[7] Insert SyncHistory
	-- Action		= 3: INSERT | 2: UPDATE | 1: DELETE
	-- Direction	=  0: Thay đổi local  1: sync_mobi_to_pos | 2: sync_pos_to_mobi
	-- State		=  0: Đợi push lên CacheEngine, 1: Đồng bộ thành công, 2: Thất bại do ... read from table SyncStateName
	exec sync_history_createNew @Record_ID = @Pawn_ID, @ServiceCode = 'pawn_info,customer_info,contact_info,pawn_images,profile_info', @Action = 3, @Direction = 0;
	
	----[8] Export to CacheEngine
	SELECT 1 as Ok, '' as [Message], 'pawn_info,customer_info,contact_info,pawn_images,profile_info' as ServiceCache, 
		@Pawn_ID as Pawn_ID, @PayAccount_ID as PayAccount_ID , @Customer_ID as Customer_ID, @Profile_ID as Profile_ID,@PawnBonus_ID as PawnBonus_ID
END
GO
/****** Object:  StoredProcedure [dbo].[pawn_info_update]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pawn_info_update]
AS
BEGIN
	--[ Execute infomation a pawn ]
	-- Execute sync data about pawn for Mobi <-> POS:
	---- The code execute it must be belong the block code Try Catch, 
	---- Output of result is sucess or fail
	---- Insert result into the table SyncHistory to push notification on CacheEngine

	declare @Pawn_ID bigint = 0;

	--[1] thực hiện tạo mới 1 hợp đồng
	-- insert into PawnInfo, PawnImages, ContactInfo, CustomerInfo

	--[2] ...

	if(@Pawn_ID > 0) begin exec sync_mobi_to_pos_PawnInfo_byUpdate @Pawn_ID; end
END
GO
/****** Object:  StoredProcedure [dbo].[pos_push_notify_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[pos_push_notify_cacheInitData]
as
begin

	SELECT * FROM [PosPushNotify]

end
GO
/****** Object:  StoredProcedure [dbo].[pos_push_notify_createNew]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pos_push_notify_createNew](
	@Pawn_ID bigint,
	@User_ID bigint,
	@Asset_ID bigint,
	@AssetCategory_ID bigint,
	@Asset_Name nvarchar(500),
	@AssetCategory_Name nvarchar(500),
	@Message nvarchar(500),
	@AssetCode varchar(255),
	@AssetCategoryCode varchar(255),
	@DateCreate varchar(255),
	@DatetimeReceiver bigint,
	@Bonus int,
	@Status int
)AS
BEGIN
	DECLARE @ID BIGINT = 0;
	DECLARE @OutputID TABLE (ID BIGINT)
	SET @DatetimeReceiver = CAST(replace(replace(replace(convert(varchar, getdate(), 120), '-',''), ':',''), ' ','') AS bigint);

	INSERT INTO [dbo].[PosPushNotify]([Pawn_ID],[Asset_Id],[AssetCategory_Id],[Asset_Name],[AssetCategory_Name],[Message],[AssetCode],[AssetCategoryCode],[DateCreate],[Bonus],[DatetimeReceiver],[Status])
	OUTPUT INSERTED.ID INTO @OutputID(ID)
    VALUES(@Pawn_ID,@Asset_ID,@AssetCategory_ID,@Asset_Name,@AssetCategory_Name,@Message,@AssetCode,@AssetCategoryCode,@DateCreate,@Bonus,@DatetimeReceiver,@Status)

	SELECT @ID = ID FROM @OutputID;
	DELETE FROM @OutputID;

	select 1 as Ok, '' as [Message], 'pos_push_notify' as ServiceCache,
			@ID as ID,@User_ID as User_ID, @Pawn_ID as Pawn_ID
END
GO
/****** Object:  StoredProcedure [dbo].[profile_info_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[profile_info_cacheInitData]
as
begin

	SELECT 
		--// UserLogin
		u.[User_ID]
		,u.GroupType_ID
		,u.[Status]
		--////////////////////////////////////////////////////////////////////
		--//ContactInfo 
		,u.Contact_ID
		,c.[Name]
		,c.[AddressPlace]
		,c.[Phones]
		,c.[Emails]
		--////////////////////////////////////////////////////////////////////
		--// CustomerInfo
		,cus.Customer_ID
		,cus.CustomerCode
		--////////////////////////////////////////////////////////////////////
		--// ProfileInfo
		,p.[Profile_ID]
		,isnull(p.Avatar,'Uploads/Avatars/profile-no.png') as Avatar
		,p.ContactActiveCounter
		,p.PawnTotalMoney
		,p.PawnTotalBonus
		,p.Gender
		,p.Brithday
		,p.Salary
	FROM UserLogin u
		inner join ProfileInfo p on u.[User_ID] = p.[User_ID]
		left join CustomerInfo cus on cus.Customer_ID = p.Customer_ID
		left join ContactInfo c on c.Contact_ID = u.Contact_ID

end
GO
/****** Object:  StoredProcedure [dbo].[shop_info_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[shop_info_cacheInitData]
as
begin
	-- select s.ShopID, s.Code, s.Name, s.Address, s.Phone FROM [POS_TEST].[pos].[ShopDetail] s
	SELECT * FROM [ShopInfo]
end
GO
/****** Object:  StoredProcedure [dbo].[source_info_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[source_info_cacheInitData]
as
begin
	-- [ Push data about user to SourceInfo ]
	SELECT * FROM SourceInfo
end
GO
/****** Object:  StoredProcedure [dbo].[sync_history_createNew]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[sync_history_createNew]( 
	@Record_ID bigint,
	@ServiceCode varchar(255),
	@Action int,
	@Direction int
)
AS
BEGIN
	--[3] Insert into table SyncHistory to push notification on CacheEngine
	-- Action		= 3: INSERT | 2: UPDATE | 1: DELETE
	-- Direction	=  0: Thay đổi local  1: sync_mobi_to_pos | 2: sync_pos_to_mobi
	-- State		=  0: Đợi push lên CacheEngine, 1: Đồng bộ thành công, 2: Thất bại do ... read from table SyncStateName

	DECLARE @DateStart BIGINT = CAST(replace(replace(replace(convert(varchar, getdate(), 120), '-',''), ':',''), ' ','') AS bigint);

	INSERT INTO [SyncHistory]([Record_ID],[ServiceCode],[Action],[Direction],[DateStart],[Status])
    --VALUES(@Contact_ID, 'user_login,contact_info', 3, 0, @DateStart, 0);
    VALUES					(@Record_ID, @ServiceCode, @Action, @Direction, @DateStart, 0);
END
GO
/****** Object:  StoredProcedure [dbo].[user_login_cacheInitData]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [dbo].[user_login_cacheInitData]
as
begin
	-- [ Push data about user to CacheEngine ]

	-- select s.ShopID, s.Code, s.Name, s.Address, s.Phone FROM [POS_TEST].[pos].[ShopDetail] s
	SELECT * FROM [UserLogin]
end
GO
/****** Object:  StoredProcedure [dbo].[user_login_contact_createNew]    Script Date: 5/28/2019 8:56:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[user_login_contact_createNew](
	@Name nvarchar(255),
	@AddressCompany nvarchar(500),
	@AddressPlace nvarchar(500),
	@Phone varchar(500),
	@Email varchar(500),
	@GroupType_ID int
)
AS
BEGIN
	--[ create new account for ECPay to login ]
	----- insert new items as follows: ContactInfo, UserLogin
	
	set @Phone = rtrim(ltrim(@Phone))
	set @Email = rtrim(ltrim(@Email))

	DECLARE @countUsername int = 0;
	select @countUsername = count(User_ID) from UserLogin where Username = @Phone;
	if(@countUsername > 0) begin
		SELECT 0 as Ok, N'Số điện thoại ' + @Phone + N' đã tồn tại.' as [Message]
	end
	else
	begin
		DECLARE @Contact_ID BIGINT = 0;
		DECLARE @OutputID TABLE (ID BIGINT)

		--[1] Insert into table ContactInfo
		INSERT INTO [ContactInfo]([Name],[AddressCompany],[AddressPlace],[Phones],[Emails],[Status])
		OUTPUT INSERTED.Contact_ID INTO @OutputID(ID)
		VALUES (@Name, @AddressCompany, @AddressPlace, @Phone, @Email, 1);

		SELECT @Contact_ID = ID FROM @OutputID;
		DELETE FROM @OutputID;

		--[2] Insert into table UserLogin
		-- SourceID	= Loại nhóm: 1= xe ôm công nghệ | 2 = ecpay
		-- Status	= 0= cấm | 1= chờ duyệt | 2= kích hoạt
		DECLARE @User_ID BIGINT = 0;

		INSERT INTO [UserLogin]([Contact_ID],[Source_ID],[Username],[Password],[DeviceCode],[GroupType_ID],[Status])
		OUTPUT INSERTED.User_ID INTO @OutputID(ID)
		VALUES(@Contact_ID, 2, @Phone, '','',@GroupType_ID, 1); 

		SELECT @User_ID = ID FROM @OutputID;
	
		--[3] Insert into table SyncHistory to push notification on CacheEngine
		-- Action		= 3: INSERT | 2: UPDATE | 1: DELETE
		-- Direction	=  0: Thay đổi local  1: sync_mobi_to_pos | 2: sync_pos_to_mobi
		-- State		=  0: Đợi push lên CacheEngine, 1: Đồng bộ thành công, 2: Thất bại do ... read from table SyncStateName
		exec sync_history_createNew @Record_ID = @Contact_ID, @ServiceCode = 'user_login,contact_info', @Action = 3, @Direction = 0;

		--[4] Export to CacheEngine
		SELECT 1 as Ok, '' as [Message], 'user_login,contact_info' as ServiceCache, @Contact_ID as Contact_ID, @User_ID as [User_ID] 
	end
END
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã người giới thiệu, chính là mã khách hàng' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerInfo', @level2type=N'COLUMN',@level2name=N'Invite_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Khách hàng này là người giới thiệu KH khác (cộng tác viên bán hàng)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CustomerInfo', @level2type=N'COLUMN',@level2name=N'IsInviter'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0=Other, 1= Neighbor, 2=Colleague, 3 = RegistrationBook' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PawnContactLocate', @level2type=N'COLUMN',@level2name=N'Type'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Thong tin lien lac hang xom luu trong ContactInfo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PawnInfo', @level2type=N'COLUMN',@level2name=N'ContactNeighbor_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Thong tin lien lac nguoi than tren so ho khau luu trong ContactInfo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PawnInfo', @level2type=N'COLUMN',@level2name=N'ContactRegistrationBook_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã bản ghi đã thay đổi thông tin' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Record_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Mã các đầu service sẽ nhận notifications: nếu là sync -> USER, CUSTOMER, PAWN, ...; local change -> là service_name = pawn_info, user_login, ...' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'ServiceCode'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'3: INSERT | 2: UPDATE | 1: DELETE' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Action'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0: Thay đổi local  1: sync_mobi_to_pos | 2: sync_pos_to_mobi' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Direction'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Thời gian thực hiện' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'DateStart'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Trỏ vào bảng SyncStateName để lấy thông tin chi tiết' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SyncHistory', @level2type=N'COLUMN',@level2name=N'Status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Loại nhóm: 1= xe ôm công nghệ | 2 = ecpay' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserLogin', @level2type=N'COLUMN',@level2name=N'Source_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0= nhan vien, 1= quan ly' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserLogin', @level2type=N'COLUMN',@level2name=N'GroupType_ID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0= cấm | 1= chờ duyệt | 2= kích hoạt' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserLogin', @level2type=N'COLUMN',@level2name=N'Status'
GO
