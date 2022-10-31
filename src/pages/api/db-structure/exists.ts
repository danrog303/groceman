import type {NextApiRequest, NextApiResponse} from 'next';

import oracledb from "oracledb";
import oracleCredentials from "src/db/credentials/dbCredentials";
import DbStructureExistsQuery from "src/db/queries/dbStructure/DbStructureExistsQuery";

type DbStructureExistsResponse = {
    exists: boolean
}

export default async function handler(req: NextApiRequest, res: NextApiResponse<DbStructureExistsResponse>) {
    const dbConnection = await oracledb.getConnection(oracleCredentials);
    const apiResponse: DbStructureExistsResponse = { exists: false };

    apiResponse.exists = await new DbStructureExistsQuery(dbConnection).run();
    res.status(200).json(apiResponse);
}
