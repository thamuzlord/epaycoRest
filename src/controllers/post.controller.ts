import {Request, Response} from 'express'
import { connect } from "../database";

export async function getPosts(req: Request, res: Response):Promise <Response>{
    const conn = await connect();
    const clientes = await conn.query('SELECT * FROM cliente');
    return res.json(clientes[0]);
}