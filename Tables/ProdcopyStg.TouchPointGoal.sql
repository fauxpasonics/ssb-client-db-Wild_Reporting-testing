CREATE TABLE [ProdcopyStg].[TouchPointGoal]
(
[client_attendance] [float] NULL,
[client_delivery] [int] NULL,
[client_directornote] [int] NULL,
[client_directorphonecall] [int] NULL,
[client_fanrelationssatisfaction] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_handnote] [int] NULL,
[client_inseatvisitinarena] [int] NULL,
[client_lastgroupdeclinereason] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_lastseasongrouprevenue] [int] NULL,
[client_lastseasongroupseats] [int] NULL,
[client_lasttouchpointcompleted] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_lasttouchpointdate] [datetime] NULL,
[client_likelihoodtorenew] [nvarchar] (26) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_outofofficevisit] [int] NULL,
[client_overallsatisfaction] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_phonecall] [int] NULL,
[client_plantype] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_specialevent] [int] NULL,
[client_stadiumseries] [bit] NULL,
[client_stadiumseriesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_teamperfomancesatisfaction] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_tenure] [int] NULL,
[client_wrlogins] [int] NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[exchangerate] [decimal] (28, 0) NULL,
[importsequencenumber] [int] NULL,
[koreps_contactid] [uniqueidentifier] NULL,
[koreps_contactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_contactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_currentcost] [money] NULL,
[koreps_currentcost_base] [money] NULL,
[koreps_currentperceivedvalue] [money] NULL,
[koreps_currentperceivedvalue_base] [money] NULL,
[koreps_currentpoints] [int] NULL,
[koreps_enddate] [datetime] NULL,
[koreps_externalid] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_pointsremaining] [int] NULL,
[koreps_seasonid] [uniqueidentifier] NULL,
[koreps_seasonidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_startdate] [datetime] NULL,
[koreps_targetvalue] [int] NULL,
[koreps_ticketingid] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_touchpointgoalid] [uniqueidentifier] NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[CopyLoadDate] [datetime] NULL CONSTRAINT [DF__TouchPoin__CopyL__3C69FB99] DEFAULT (getdate())
)
GO
