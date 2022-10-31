import DatabaseQuery from "src/db/queries/DatabaseQuery";
import DbStructureExistsQuery from "src/db/queries/dbStructure/DbStructureExistsQuery";
import InvalidQueryCallError from "src/db/errors/InvalidQueryCallError";

export default class DbStructureMakeQuery extends DatabaseQuery {
    protected static queryFile: string = "dbStructure/DbStructureMakeQuery.sql";

    public async run(): Promise<boolean> {
        const alreadyInitialized = await new DbStructureExistsQuery(this.connection).run();
        if (alreadyInitialized) {
            throw new InvalidQueryCallError("Database is already initialized");
        }

        await this.runMultipleQueries(DbStructureMakeQuery.queryFile);
        return true;
    }
}