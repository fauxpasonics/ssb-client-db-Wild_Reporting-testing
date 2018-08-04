SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO




CREATE VIEW [etl].[vw_sync_Prodcopy_contact] AS (
	
SELECT * FROM Prodcopy.contact (NOLOCK)

)




GO
