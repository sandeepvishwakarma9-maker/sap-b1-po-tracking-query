
/*
Project : SAP B1 PO Tracking Query
Author  : Sandeep Vishwakarma
Purpose : Track PO to Payment lifecycle

Database : SAP HANA
*/
--------------------------------------------------
-- PURCHASE ORDER DETAILS
--------------------------------------------------
/* SELECT FROM POR1 T1 */

DECLARE ItemCode NVARCHAR(50);

ItemCode := /* T1."ItemCode" */ '[%0]';

SELECT

