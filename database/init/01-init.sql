-- Create database if not exists
CREATE DATABASE uzmart_db;

-- Create user if not exists
DO
$do$
BEGIN
   IF NOT EXISTS (
      SELECT FROM pg_catalog.pg_roles
      WHERE  rolname = 'uzmart_user') THEN

      CREATE ROLE uzmart_user LOGIN PASSWORD 'uzmart_password';
   END IF;
END
$do$;

-- Grant privileges
GRANT ALL PRIVILEGES ON DATABASE uzmart_db TO uzmart_user;
GRANT ALL ON SCHEMA public TO uzmart_user;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO uzmart_user;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO uzmart_user;

-- Set default privileges for future tables
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO uzmart_user;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO uzmart_user;
