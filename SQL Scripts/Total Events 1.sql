SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-05-1st-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-07-1st-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-14-1st-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-16-1st-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-19-1st-send$']
GROUP BY Event;
SELECT
  event,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-28-1st-send$']
GROUP BY Event;