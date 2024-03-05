SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-05-1st-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-05-2nd-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-07-1st-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-07-2nd-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-14-1st-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-14-2nd-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-16-1st-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-16-2nd-send$']
GROUP BY pub_id, pubshort;
SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-19-1st-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-19-2nd-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-28-1st-send$']
GROUP BY pub_id, pubshort;

SELECT
  pub_id,
  pubshort,
  COUNT(*) AS total_events,
  SUM(CASE WHEN event = 'click' THEN 1 ELSE 0 END) AS click_count
FROM dbo.['04-28-2nd-send$']
GROUP BY pub_id, pubshort;


