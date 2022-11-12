import oracledb from "oracledb";
import fs from "fs";
import appRoot from "app-root-path";
import path from "path";
import InvalidQueryCallError from "../errors/InvalidQueryCallError";

/**
 * Base class for database queries.
 */
export default abstract class DatabaseQuery {
    /**
     * Oracle database connection object.
     */
    protected connection: oracledb.Connection;

    /**
     * Sends SQL query connected to this class and returns query result.
     * @param params Parameters for query.
     */
    public abstract run(params: object): Promise<any>;

    /**
     * Reads specified query file and returns its parsed content.
     * @param queryFile Path to query file, relative to "src/db/queries" directory
     */
    private readQueryFileContent(queryFile: string) {
        const queryFilePath = path.join(appRoot.path, "src/db/queries", queryFile);
        let queryFileContent = fs.readFileSync(queryFilePath).toString().trim();

        if (queryFileContent.endsWith(";")) {
            queryFileContent = queryFileContent.slice(0, -1);
        }

        return queryFileContent;
    }

    protected async runSingleQuery(queryFile: string): Promise<oracledb.Result<unknown>> {
        const sqlStatements = this.readQueryFileContent(queryFile).split(";");

        if (sqlStatements.length > 1) {
            const msg = `${queryFile} contains multiple SQL statements. Please call runMultiple() method instead.`;
            throw new InvalidQueryCallError(msg);
        }

        const result = await this.connection.execute(sqlStatements[0]);
        await this.connection.commit();
        return result;
    }

    protected async runMultipleQueries(queryFile: string): Promise<Array<oracledb.Result<unknown>>> {
        const sqlStatements = this.readQueryFileContent(queryFile).split(";");
        const result = [];

        for (const sqlStatement of sqlStatements) {
            result.push(await this.connection.execute(sqlStatement));
        }
        await this.connection.commit();

        return result;
    }

    constructor(connection: oracledb.Connection) {
        this.connection = connection;
    }
}