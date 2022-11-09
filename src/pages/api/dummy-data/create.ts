import type {NextApiRequest, NextApiResponse} from 'next'

import oracledb from "oracledb";
import oracleCredentials from "src/db/credentials/dbCredentials";
import InvalidQueryCallError from "src/db/errors/InvalidQueryCallError";
import DummyDataCreateQuery from "../../../db/queries/dummyData/DummyDataCreateQuery";

type DummyDataCreateResponse = {
    ok: boolean,
    message?: string
}

export default async function handler(req: NextApiRequest, res: NextApiResponse<DummyDataCreateResponse>) {
    const dbConnection = await oracledb.getConnection(oracleCredentials);
    const apiResponse: DummyDataCreateResponse = { ok: false };
    let apiResponseHttpCode = 200;

    try {
        apiResponse.ok = await new DummyDataCreateQuery(dbConnection).run();
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
