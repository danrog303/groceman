import DatabaseQuery from "../DatabaseQuery";

export default class DbStructureExistsQuery extends DatabaseQuery {
    protected static queryFile: string = "dbStructure/DbStructureExistsQuery.sql";

    public async run(): Promise<boolean> {
        const result = await this.runSingleQuery(DbStructureExistsQuery.queryFile);
        return result.rows != undefined && result.rows.length > 0;
    }
}