CREATE USER AIRBYTE_USER PASSWORD 'AIRBYTE_USER_PASS';

GRANT USAGE ON SCHEMA orderdb TO AIRBYTE_USER;
GRANT SELECT ON ALL TABLES IN SCHEMA orderdb TO AIRBYTE_USER;
ALTER DEFAULT PRIVILEGES IN SCHEMA orderdb GRANT SELECT ON TABLES TO AIRBYTE_USER;

ALTER USER AIRBYTE_USER REPLICATION;

ALTER SYSTEM SET wal_level = logical;
ALTER SYSTEM SET max_wal_senders = 35;
ALTER SYSTEM SET max_replication_slots = 1; -- AIRBYTE ONLY
ALTER SYSTEM SET wal_keep_size = '2GB';
ALTER SYSTEM SET max_slot_wal_keep_size = -1;
ALTER SYSTEM SET checkpoint_timeout = 1800;
ALTER SYSTEM SET wal_buffers = '64MB';

-- restart postgres

SHOW wal_level; -- logical
SHOW max_wal_senders; -- 35
SHOW max_replication_slots; -- 1
SHOW wal_keep_size; -- '2GB'
SHOW max_slot_wal_keep_size; -- -1
SHOW checkpoint_timeout; -- 30min
SHOW wal_buffers; -- 64MB

SELECT * FROM pg_replication_slots;

SELECT pg_create_logical_replication_slot('airbyte_slot', 'pgoutput');

ALTER TABLE orderdb.customer REPLICA IDENTITY DEFAULT;
ALTER TABLE orderdb.employee REPLICA IDENTITY DEFAULT;
ALTER TABLE orderdb.ordertbl REPLICA IDENTITY DEFAULT;
ALTER TABLE orderdb.ordline REPLICA IDENTITY DEFAULT;
ALTER TABLE orderdb.product REPLICA IDENTITY DEFAULT;

CREATE PUBLICATION airbyte_publication FOR all tables;

SELECT * FROM pg_stat_wal;

SELECT slot_name, plugin, confirmed_flush_lsn, active FROM pg_replication_slots;
