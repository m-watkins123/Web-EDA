SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-05-1st-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-07-1st-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-14-1st-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-16-1st-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-19-1st-send$'];
SELECT
  COUNT(CASE WHEN Event = 'open' THEN 1 END) AS open_count,
  COUNT(CASE WHEN Event = 'click' THEN 1 END) AS click_count
FROM dbo.['04-28-1st-send$'];