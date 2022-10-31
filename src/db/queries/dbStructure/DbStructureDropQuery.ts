import DatabaseQuery from "../DatabaseQuery";
import DbStructureExistsQuery from "./DbStructureExistsQuery";
import InvalidQueryCallError from "../../errors/InvalidQueryCallError";

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