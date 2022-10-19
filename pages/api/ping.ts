import type { NextApiRequest, NextApiResponse } from 'next'

type PingResponse = {
  pong: boolean
}

export default function handler(req: NextApiRequest, res: NextApiResponse<PingResponse>) {
  res.status(200).json({ pong: true })
}
