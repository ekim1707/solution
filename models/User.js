const db = require('../db');
const bcrypt = require('bcrypt');

async function getUsers(id) {
    const users = await db.any(`
        select * from employees where company_id=$1
    `, [id]);

    return users
}

module.exports = {
    getUsers
}