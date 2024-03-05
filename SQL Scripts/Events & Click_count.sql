SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-05-2nd-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-07-2nd-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-14-2nd-send$']
GROUP BY Event; 
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-16-2nd-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-19-2nd-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-28-2nd-send$']
GROUP BY Event;