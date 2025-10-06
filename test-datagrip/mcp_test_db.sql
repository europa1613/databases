create database mcp_test_db;

-- drop database mcp_test;
commit ;

use mcp_test_db;

CREATE USER 'mcp_user'@'localhost' IDENTIFIED BY 'mcp_test';

GRANT ALL PRIVILEGES ON mcp_test_db.* TO 'mcp_user'@'localhost';