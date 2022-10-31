import type {NextApiRequest, NextApiResponse} from 'next'

import oracledb from "oracledb";
import oracleCredentials from "src/db/credentials/dbCredentials";
import InvalidQueryCallError from "src/db/errors/InvalidQueryCallError";
import DbStructureDropQuery from "src/db/queries/dbStructure/DbStructureDropQuery";

type DropDbStructureResponse = {
    ok: boolean,
    message?: string
}

export default async function handler(req: NextApiRequest, res: NextApiResponse<DropDbStructureResponse>) {
    const dbConnection = await oracledb.getConnection(oracleCredentials);
    const apiResponse: DropDbStructureResponse = { ok: false };
    let apiResponseHttpCode = 200;

    try {
        apiResponse.ok = await new DbStructureDropQuery(dbConnection).run();
    } catch(e) {
        if (e instanceof InvalidQueryCallError) {
            apiResponse.message = e.message;
            apiResponseHttpCode = 400;
        } else {
            throw e;
        }
    }

    res.status(apiResponseHttpCode).json(apiResponse);
}
