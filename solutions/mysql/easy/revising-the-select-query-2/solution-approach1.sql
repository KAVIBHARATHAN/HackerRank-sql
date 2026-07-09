-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-09, 10:52 a.m.
-- ──────────────────────────────────────────────────

SELECT name from CITY
where population > 120000 AND countrycode = 'USA';
