import DatabaseQuery from "src/db/queries/DatabaseQuery";
import DbStructureExistsQuery from "src/db/queries/dbStructure/DbStructureExistsQuery";
import InvalidQueryCallError from "src/db/errors/InvalidQueryCallError";

export default class DbStructureDropQuery extends DatabaseQuery {
    private static queryFile: string = "dbStructure/DbStructureDropQuery.sql";

    public async run(): Promise<boolean> {
        const isInitialized = await new DbStructureExistsQuery(this.connection).run();

        if (!isInitialized) {
            throw new InvalidQueryCallError("Database structure does not exist.");
        }

        await this.runMultipleQueries(DbStructureDropQuery.queryFile);
        return true;
    }
}