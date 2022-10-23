import type { NextApiRequest, NextApiResponse } from 'next'
import oracledb from "oracledb";

type PingResponse = {
  pong: boolean
}

export default async function handler(req: NextApiRequest, res: NextApiResponse<PingResponse>) {
  const credentials = { user: "groceman_user", password: "groceman_password", connectionString: "localhost:1521/groceman" };
  const connection = await oracledb.getConnection(credentials);
  res.status(200).json({ pong: true })
}
