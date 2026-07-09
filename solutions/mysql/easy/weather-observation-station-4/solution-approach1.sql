-- ──────────────────────────────────────────────────
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-09, 10:54 a.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT count(city) - count(distinct city)
from station;
