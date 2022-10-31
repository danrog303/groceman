import oracledb from "oracledb";

/**
 * Global object which contains login credentials to Oracle database.
 */
const oracleCredentials: oracledb.ConnectionAttributes = {
    user: "groceman_user",
    password: "groceman_password",
    connectionString: "localhost:1521/groceman"
};

export default oracleCredentials;
