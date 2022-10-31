import type {NextApiRequest, NextApiResponse} from 'next'

import oracledb from "oracledb";
import oracleCredentials from "src/db/credentials/dbCredentials";
import InvalidQueryCallError from "src/db/errors/InvalidQueryCallError";
import DbStructureMakeQuery from "src/db/queries/dbStructure/DbStructureMakeQuery";

type MakeDbStructureResponse = {
    ok: boolean,
    message?: string
}

export default async function handler(req: NextApiRequest, res: NextApiResponse<MakeDbStructureResponse>) {
    const dbConnection = await oracledb.getConnection(oracleCredentials);
    const apiResponse: MakeDbStructureResponse = { ok: false };
    let apiHttpCodeResponse = 200;

    try {
        apiResponse.ok = await new DbStructureMakeQuery(dbConnection).run();
    } catch(e) {
        if (e instanceof InvalidQueryCallError) {
            apiResponse.message = e.message;
            apiHttpCodeResponse = 400;
        } else {
            throw e;
        }
    }

    res.status(apiHttpCodeResponse).json(apiResponse);
}
