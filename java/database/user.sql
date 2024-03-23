-- ********************************************************************************
-- This script creates the database users and grants them the necessary permissions
-- ********************************************************************************

CREATE USER newmuslimscommunity_owner WITH PASSWORD 'NewMuslims2024!';

GRANT ALL ON ALL TABLES IN SCHEMA public TO newmuslimscommunity_owner;
GRANT ALL ON ALL SEQUENCES IN SCHEMA public TO newmuslimscommunity_owner;

CREATE USER newmuslimscommunity_appUser WITH PASSWORD 'NewMuslims2024!';

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO newmuslimscommunity_appUser;
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO newmuslimscommunity_appUser;
