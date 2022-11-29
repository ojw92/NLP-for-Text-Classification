-- make the changes
-- exynos, uk, canada(ian), german(y), australia(n)/austria(n), india(n)
UPDATE galaxys10 SET sync = 'N' WHERE sync_time like '%11/11/2022%' AND (sync like '%y%' OR sync like '%t%') AND
(title like '%exy%' OR description like '%exy%' OR flair like '%exy%'
OR title like '%uk%' OR description like '%uk%'
OR title like '%korea%' OR description like '%korea%'
OR title like '%china%' OR description like '%china%' OR title like '%chinese%' OR description like '%chinese%'
OR title like '%hong kong%' OR description like '%hong kong%' OR title like '%hongkong%' OR description like '%hongkong%'
OR title like '%hungar%' OR description like '%hungar%'
OR title like '%canad%' OR description like '%canad%'
OR title like '%telus%' OR description like '%telus%'  -- Canadian carrier
OR title like '%jio%' OR description like '%jio%'  -- JIO is Indian carrier
OR title like '%austr%' OR description like '%austr%'
OR title like '%czech%' OR description like '%czech%'
OR title like '%german%' OR description like '%german%'
OR title like '%india%' OR description like '%india%'
OR title like '%italy%' OR description like '%italy%'
OR title like '%france%' OR description like '%france%'
OR title like '%New Zealand%' OR description like '%New Zealand%'
OR title like '%UAE%' OR description like '%UAE%'
OR title like '%United Arab Emirates%' OR description like '%United Arab Emirates%'
OR title like '%indonesia%' OR description like '%indonesia%'
OR title like '%philippines' OR description like '%philippines%'
OR title like '%brazil' OR description like '%brazil%'
OR title like '%portug' OR description like '%portug%'
OR title like '%israel' OR description like '%israel%'
OR title like '%luxembourg' OR description like '%luxembourg%'
OR title like '%bangladesh' OR description like '%bangladesh%'
OR title like '%bangkok' OR description like '%bangkok%'
OR title like '%egypt' OR description like '%egypt%'
OR title like '%London' OR description like '%London%'
OR title like '%£%' OR description like '%£%' OR title like '%€%' OR description like '%€%'

OR title like '%beta%' OR description like '%beta%'
OR title like '%ui5%' OR description like '%ui5%'
OR title like '%ui 5%' OR description like '%ui 5%'

OR title like '%tab6%' OR description like '%tab6%' OR title like '%tab 6%' OR description like '%tab 6%'
OR title like '%tabs6%' OR description like '%tabs6%' OR title like '%tab s6%' OR description like '%tab s6%'
OR title like '%tab7%' OR description like '%tab7%' OR title like '%tab 7%' OR description like '%tab 7%'
OR title like '%tabs7%' OR description like '%tabs7%' OR title like '%tab s7%' OR description like '%tab s7%');

-- show results
--SELECT * FROM galaxys10
--WHERE sync_time like '%8/24/2022%'
--AND sync like '%N%'
--AND title like '%beta%'


--SELECT *
--FROM galaxys10;

-- https://www.sqlite.org/lang_datefunc.html
--SELECT strftime('%m/%d/%Y %H:%M:%S', datetime('now'), '-4 hours'); --shows UK time for some reason, so -4 hr
--SELECT strftime('%m/%d/%Y', datetime('now'), '-1 day', '-4 hours');

--UPDATE galaxys10 SET sync = 'N'
--WHERE sync_time like strftime('%m/%d/%Y', datetime('now'), '-1 day', '-4 hours')
--AND sync like '%y%'
--AND title like '%beta%';


-- https://www.w3schools.com/sql/sql_like.asp      character matching for "LIKE" operator
--work in progress (doesn't seem to be a way, according to: https://stackoverflow.com/questions/6526949/like-this-or-that-and-something-else-not-working)
-- exynos, uk, canada(ian), german(y), australia(n)/austria(n), india(n)
--UPDATE galaxys10 SET sync = 'N' WHERE sync_time like '%8/26/2022%' 
--AND sync like ('%y%' OR '%t%') 
--AND (title OR description) like ('%exy%' OR '%uk%' OR '%canad%' OR '%austr%' OR '%german%' OR '%india%');

--OR (title OR description) like ('%beta%' OR '%ui5%' OR '%ui 5%');
