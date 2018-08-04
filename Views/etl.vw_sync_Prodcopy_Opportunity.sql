SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [etl].[vw_sync_Prodcopy_Opportunity] AS (
	
SELECT * FROM Prodcopy.Opportunity (NOLOCK)

)



GO
