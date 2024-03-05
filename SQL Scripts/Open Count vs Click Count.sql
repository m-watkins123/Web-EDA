SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-05-2nd-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-07-2nd-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-14-2nd-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-16-2nd-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-19-2nd-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-28-2nd-send$'];