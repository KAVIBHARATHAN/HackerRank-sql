-- ──────────────────────────────────────────────────
-- Problem     Revising the Select Query I
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-09, 10:50 a.m.
-- ──────────────────────────────────────────────────

SELECT * from CITY
where population > 100000 AND countrycode = 'USA';
