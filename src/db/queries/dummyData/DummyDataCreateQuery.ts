import DatabaseQuery from "src/db/queries/DatabaseQuery";
import DbStructureExistsQuery from "src/db/queries/dbStructure/DbStructureExistsQuery";
import InvalidQueryCallError from "src/db/errors/InvalidQueryCallError";

export default class DummyDataCreateQuery extends DatabaseQuery {
    protected static queryFile: string = "dummyData/DummyDataCreateQuery.sql";

    public async run(): Promise<boolean> {
        try {
            await this.runMultipleQueries(DummyDataCreateQuery.queryFile);
            return true;
        } catch(e: any) {
            throw new InvalidQueryCallError(e?.message ?? "An error occurred");
        }
    }
}