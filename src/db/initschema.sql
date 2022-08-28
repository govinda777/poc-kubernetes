CREATE USER brainweb WITH password 'brainweb';

CREATE SCHEMA orderapi_service;
ALTER USER brainweb SET search_path = 'orderapi_service, public';

GRANT USAGE, CREATE ON SCHEMA orderapi_service TO brainweb;
GRANT ALL ON ALL TABLES IN SCHEMA orderapi_service TO brainweb;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA orderapi_service TO brainweb;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA orderapi_service TO brainweb;
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA orderapi_service TO brainweb;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION IF NOT EXISTS "pgcrypto";

GRANT EXECUTE ON FUNCTION uuid_generate_v4() TO brainweb;

ALTER SYSTEM SET max_connections TO '150';
ALTER SYSTEM SET shared_buffers TO '256MB';