CREATE TABLE [ProdcopyStg].[Account]
(
[accountcategorycode] [int] NULL,
[accountcategorycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountclassificationcode] [int] NULL,
[accountclassificationcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountid] [uniqueidentifier] NOT NULL,
[accountnumber] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountratingcode] [int] NULL,
[accountratingcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_addressid] [uniqueidentifier] NULL,
[address1_addresstypecode] [int] NULL,
[address1_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_freighttermscode] [int] NULL,
[address1_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_latitude] [float] NULL,
[address1_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_longitude] [float] NULL,
[address1_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_shippingmethodcode] [int] NULL,
[address1_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_utcoffset] [int] NULL,
[address2_addressid] [uniqueidentifier] NULL,
[address2_addresstypecode] [int] NULL,
[address2_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_freighttermscode] [int] NULL,
[address2_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_latitude] [float] NULL,
[address2_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_longitude] [float] NULL,
[address2_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_shippingmethodcode] [int] NULL,
[address2_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_utcoffset] [int] NULL,
[aging30] [money] NULL,
[aging30_base] [money] NULL,
[aging60] [money] NULL,
[aging60_base] [money] NULL,
[aging90] [money] NULL,
[aging90_base] [money] NULL,
[bmi_bovinereward] [money] NULL,
[bmi_bovinereward_base] [money] NULL,
[bmi_bovinerewards] [bit] NULL,
[bmi_bovinerewardsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_brokers] [bit] NULL,
[bmi_brokersname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_contractexpiredate] [datetime] NULL,
[bmi_county] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_datecontractexecuted] [datetime] NULL,
[bmi_dateofcontract] [datetime] NULL,
[bmi_datesent] [datetime] NULL,
[bmi_datesignedup] [datetime] NULL,
[bmi_feedcompanies] [bit] NULL,
[bmi_feedcompaniesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_feedlot] [bit] NULL,
[bmi_feedlotname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_geneticcompanies] [bit] NULL,
[bmi_geneticcompaniesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_howdowesendmoneytothem] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_howmanyacres] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_howmanycows] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_howmanypigs] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_howmanysows] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_invoiced] [bit] NULL,
[bmi_invoicedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_landowner] [bit] NULL,
[bmi_landownername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_largeproducertype] [int] NULL,
[bmi_largeproducertypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_marketline] [bit] NULL,
[bmi_marketlinename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_mnhockey] [bit] NULL,
[bmi_mnhockeyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_mshsl] [bit] NULL,
[bmi_mshslname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_negotiationstartdate] [datetime] NULL,
[bmi_netlink] [bit] NULL,
[bmi_netlinkname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_nursery] [bit] NULL,
[bmi_nurseryname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_optoutdate] [datetime] NULL,
[bmi_producer] [bit] NULL,
[bmi_producername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_producerspecies] [int] NULL,
[bmi_producerspeciesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_rivercenter] [bit] NULL,
[bmi_rivercentername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_section] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_sizeofbarn] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_specificationssent] [bit] NULL,
[bmi_specificationssentname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_statusofcustomer] [int] NULL,
[bmi_statusofcustomername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_swarm] [bit] NULL,
[bmi_swarmname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_toll] [bit] NULL,
[bmi_tollname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_township] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_typeofaccount] [int] NULL,
[bmi_typeofaccountname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_typeofproducer] [int] NULL,
[bmi_typeofproducername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_wcha] [bit] NULL,
[bmi_wchaname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bmi_wild] [bit] NULL,
[bmi_wildname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[businesstypecode] [int] NULL,
[businesstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[creditlimit] [money] NULL,
[creditlimit_base] [money] NULL,
[creditonhold] [bit] NULL,
[creditonholdname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customersizecode] [int] NULL,
[customersizecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customertypecode] [int] NULL,
[customertypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[defaultpricelevelid] [uniqueidentifier] NULL,
[defaultpricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkemail] [bit] NULL,
[donotbulkemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkpostalmail] [bit] NULL,
[donotbulkpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotemail] [bit] NULL,
[donotemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotfax] [bit] NULL,
[donotfaxname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotphone] [bit] NULL,
[donotphonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotpostalmail] [bit] NULL,
[donotpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmarketingmaterialname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmm] [bit] NULL,
[emailaddress1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimage] [varbinary] (max) NULL,
[entityimage_timestamp] [bigint] NULL,
[entityimage_url] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimageid] [uniqueidentifier] NULL,
[exchangerate] [decimal] (28, 0) NULL,
[fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ftpsiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[industrycode] [int] NULL,
[industrycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isprivatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_address1_telephone1dncstatus] [bit] NULL,
[kore_address1_telephone1dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_address1_telephone2dncstatus] [bit] NULL,
[kore_address1_telephone2dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_address1_telephone3dncstatus] [bit] NULL,
[kore_address1_telephone3dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_address2_telephone1dncstatus] [bit] NULL,
[kore_address2_telephone1dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_address2_telephone2dncstatus] [bit] NULL,
[kore_address2_telephone2dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_address2_telephone3dncstatus] [bit] NULL,
[kore_address2_telephone3dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_agencyid] [uniqueidentifier] NULL,
[kore_agencyidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_agencyidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_billingcontactid] [uniqueidentifier] NULL,
[kore_billingcontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_billingcontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_businesswiseid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwbuildingtype] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwemployeesatallsites] [int] NULL,
[kore_bwemployeesatallsitesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwemployeesatsite] [int] NULL,
[kore_bwemployeesatsitename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwestimatedsales] [int] NULL,
[kore_bwestimatedsalesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwexactsize] [int] NULL,
[kore_bwinternationalbusiness] [bit] NULL,
[kore_bwinternationalbusinessname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwownbuilding] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwsector] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwsicdescription] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwsitetype] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwstartyear] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_bwtotalsites] [int] NULL,
[kore_coordinatorid] [uniqueidentifier] NULL,
[kore_coordinatoridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_coordinatoridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_countryid] [uniqueidentifier] NULL,
[kore_countryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_createdbyaccountalias] [bit] NULL,
[kore_createdbyaccountaliasname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_currentlybeingworked] [bit] NULL,
[kore_currentlybeingworkedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_externalaccountid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_hascheckedoutcontact] [bit] NULL,
[kore_hascheckedoutcontactname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_industryid] [uniqueidentifier] NULL,
[kore_industryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_lastcontacted] [datetime] NULL,
[kore_lastcontactedactivityid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_lastsync] [datetime] NULL,
[kore_legalname] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_nextcontact] [datetime] NULL,
[kore_nextcontactactivityid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_salespersonid] [uniqueidentifier] NULL,
[kore_salespersonidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_salespersonidyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_sourcemarketinglistid] [uniqueidentifier] NULL,
[kore_sourcemarketinglistidname] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_stateorprovinceid] [uniqueidentifier] NULL,
[kore_stateorprovinceidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_strippedname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_telephone1dncstatus] [bit] NULL,
[kore_telephone1dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_telephone2dncstatus] [bit] NULL,
[kore_telephone2dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_telephone3dncstatus] [bit] NULL,
[kore_telephone3dncstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_type] [int] NULL,
[kore_typename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_checkedoutby] [uniqueidentifier] NULL,
[koreps_checkedoutbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_checkedoutbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_checkedoutuntil] [datetime] NULL,
[koreps_currentlybeingworked] [bit] NULL,
[koreps_currentlybeingworkedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_donotstream] [bit] NULL,
[koreps_donotstreamname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_financeaccountnumber] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_financeissynced] [bit] NULL,
[koreps_financeissyncedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_financemodifieddate] [datetime] NULL,
[koreps_futureltv] [money] NULL,
[koreps_futureltv_base] [money] NULL,
[koreps_hascheckedoutcontact] [bit] NULL,
[koreps_hascheckedoutcontactname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_lastcontacted] [datetime] NULL,
[koreps_lastcontactedbyid] [uniqueidentifier] NULL,
[koreps_lastcontactedbyidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_lastcontactedbyidyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_ltvtodate] [money] NULL,
[koreps_ltvtodate_base] [money] NULL,
[koreps_milesfromfacility] [decimal] (28, 0) NULL,
[koreps_numberofcontacts] [int] NULL,
[koreps_premiumcoordinatorid] [uniqueidentifier] NULL,
[koreps_premiumcoordinatoridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_premiumcoordinatoridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_premiumsalespersonid] [uniqueidentifier] NULL,
[koreps_premiumsalespersonidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_premiumsalespersonidyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_strippedname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_syncpriority] [int] NULL,
[koreps_totallifetimevalue] [money] NULL,
[koreps_totallifetimevalue_base] [money] NULL,
[lastusedincampaign] [datetime] NULL,
[marketcap] [money] NULL,
[marketcap_base] [money] NULL,
[masteraccountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[masteraccountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[masterid] [uniqueidentifier] NULL,
[merged] [bit] NULL,
[mergedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[name] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_accountcoordinator] [int] NULL,
[new_accountcoordinatorname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_annualsuites] [bit] NULL,
[new_annualsuitesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_categoryid] [uniqueidentifier] NULL,
[new_categoryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_createdfrommarketline] [bit] NULL,
[new_createdfrommarketlinename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_creditrating] [int] NULL,
[new_creditratingname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_creditscore] [int] NULL,
[new_insyncwithmarketline] [bit] NULL,
[new_insyncwithmarketlinename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_straccountid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_subindustry] [int] NULL,
[new_subindustryname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_sync] [bit] NULL,
[new_syncname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[numberofemployees] [int] NULL,
[originatingleadid] [uniqueidentifier] NULL,
[originatingleadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[originatingleadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ownershipcode] [int] NULL,
[ownershipcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[parentaccountid] [uniqueidentifier] NULL,
[parentaccountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentaccountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[participatesinworkflow] [bit] NULL,
[participatesinworkflowname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[paymenttermscode] [int] NULL,
[paymenttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmentdaycode] [int] NULL,
[preferredappointmentdaycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmenttimecode] [int] NULL,
[preferredappointmenttimecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredcontactmethodcode] [int] NULL,
[preferredcontactmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredequipmentid] [uniqueidentifier] NULL,
[preferredequipmentidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredserviceid] [uniqueidentifier] NULL,
[preferredserviceidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuserid] [uniqueidentifier] NULL,
[preferredsystemuseridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuseridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[primarycontactid] [uniqueidentifier] NULL,
[primarycontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[primarycontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[revenue] [money] NULL,
[revenue_base] [money] NULL,
[sharesoutstanding] [int] NULL,
[shippingmethodcode] [int] NULL,
[shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sic] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stockexchange] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_budgetamount] [money] NULL,
[str_budgetamount_base] [money] NULL,
[str_budgetdate] [datetime] NULL,
[str_category] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom1] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom2] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom3] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_custom4] [nvarchar] (550) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_id] [int] NULL,
[str_idtext] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_leadsourcecode] [int] NULL,
[str_leadsourcecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_league1] [int] NULL,
[str_league2] [int] NULL,
[str_league3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_league4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_league5] [int] NULL,
[str_league6] [int] NULL,
[str_league7] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_league8] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingaccountindustryid] [uniqueidentifier] NULL,
[str_marketingaccountindustryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingaccountsourceid] [uniqueidentifier] NULL,
[str_marketingaccountsourceidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_partnersalesperson] [uniqueidentifier] NULL,
[str_partnersalespersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_partnersalespersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_partnerserviceperson] [uniqueidentifier] NULL,
[str_partnerservicepersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_partnerservicepersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_premiumsalesperson] [uniqueidentifier] NULL,
[str_premiumsalespersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_premiumsalespersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_premiumserviceperson] [uniqueidentifier] NULL,
[str_premiumservicepersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_premiumservicepersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_search] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_select] [bit] NULL,
[str_selectname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_serviceperson] [uniqueidentifier] NULL,
[str_servicepersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_servicepersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_source] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[territorycode] [int] NULL,
[territorycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[territoryid] [uniqueidentifier] NULL,
[territoryidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tickersymbol] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[websiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CopyLoadDate] [datetime] NULL CONSTRAINT [DF__Account__CopyLoa__47DBAE45] DEFAULT (getdate())
)
GO
ALTER TABLE [ProdcopyStg].[Account] ADD CONSTRAINT [PK__Account__F20699F673846B09] PRIMARY KEY CLUSTERED  ([accountid])
GO
