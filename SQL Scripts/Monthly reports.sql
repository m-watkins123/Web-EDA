CREATE TABLE monthly_report (
  send_date DATE NOT NULL,
  delivered INT NOT NULL,
  total_opens INT NOT NULL,
  unique_opens INT NOT NULL,
  open_rate DECIMAL(5, 2) NOT NULL,
  total_ad_clicks INT NOT NULL,
  PRIMARY KEY (send_date)
);

CREATE TABLE ad_click_breakdown (
  send_date DATE NOT NULL,
  first_send_clicks INT NOT NULL,
  second_send_clicks INT NOT NULL,
  PRIMARY KEY (send_date)
);

INSERT INTO monthly_report (send_date, delivered, total_opens, unique_opens, open_rate, total_ad_clicks)
VALUES ('2024-04-05', 9044, 3156, 2318, 25.63, 9),
       ('2024-04-07', 9052, 3233, 2337, 25.82, 3),
       ('2024-04-14', 9008, 3547, 2042, 22.67, 72),
       ('2024-04-16', 9017, 3308, 2089, 23.17, 72),
       ('2024-04-19', 8999, 3324, 2042, 22.69, 84),
       ('2024-04-28', 8973, 3337, 2045, 22.79, 82);

INSERT INTO ad_click_breakdown (send_date, first_send_clicks, second_send_clicks)
VALUES ('2024-04-14', 42, 30),
       ('2024-04-16', 43, 29);