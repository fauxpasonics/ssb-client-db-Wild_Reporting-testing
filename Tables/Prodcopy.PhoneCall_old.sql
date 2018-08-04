CREATE TABLE [Prodcopy].[PhoneCall_old]
(
[activityid] [uniqueidentifier] NULL,
[activitytypecode] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[activitytypecodename] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[actualdurationminutes] [int] NULL,
[actualend] [datetime] NULL,
[actualstart] [datetime] NULL,
[category] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[client_touchpointcampaign] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[directioncode] [bit] NULL,
[directioncodename] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[exchangerate] [decimal] (28, 0) NULL,
[from] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[isbilled] [bit] NULL,
[isbilledname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isregularactivity] [bit] NULL,
[isregularactivityname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isworkflowcreated] [bit] NULL,
[isworkflowcreatedname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_activitycategoryid] [uniqueidentifier] NULL,
[kore_activitycategoryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_activitysubcategoryid] [uniqueidentifier] NULL,
[kore_activitysubcategoryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_additionalparameters] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_campaignprospectid] [uniqueidentifier] NULL,
[kore_campaignprospectidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_category] [int] NULL,
[kore_categoryname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_colorcode] [int] NULL,
[kore_colorcodename] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_importid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_priorconversations] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_quickcampaignid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_secondarynameid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_subcategory] [int] NULL,
[kore_subcategoryname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_touchpoint] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_touchpointcomments] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_touchpointid] [uniqueidentifier] NULL,
[kore_touchpointidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_campaignid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_colorcode] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_dealsheetid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_donotstream] [bit] NULL,
[koreps_donotstreamname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_premiumdealid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_savescreeninitiated] [bit] NULL,
[koreps_savescreeninitiatedname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_syncpriority] [int] NULL,
[koreps_touchpointid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[leftvoicemail] [bit] NULL,
[leftvoicemailname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_cdr_id] [int] NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[phonenumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[prioritycode] [int] NULL,
[prioritycodename] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NOT NULL,
[regardingobjectid] [uniqueidentifier] NULL,
[regardingobjectidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[regardingobjectidyominame] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[regardingobjecttypecode] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[scheduleddurationminutes] [int] NULL,
[scheduledend] [datetime] NULL,
[scheduledstart] [datetime] NULL,
[serviceid] [uniqueidentifier] NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingphonecallsalestypeid] [uniqueidentifier] NULL,
[str_marketingphonecallsalestypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingphonecallservicetypeid] [uniqueidentifier] NULL,
[str_marketingphonecallservicetypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_temp] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_touchpoint] [bit] NULL,
[str_touchpointname] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subject] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[to] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[CopyLoadDate] [datetime] NULL CONSTRAINT [DF__PhoneCall__CopyL__20C1E124] DEFAULT (getdate())
)
GO
ALTER TABLE [Prodcopy].[PhoneCall_old] ADD CONSTRAINT [PK__PhoneCal__01C8E75AEB2EFC22] PRIMARY KEY CLUSTERED  ([processid])
GO
