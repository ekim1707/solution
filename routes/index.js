var express = require('express');
var router = express.Router();
const db = require('../db');

/* GET home page. */
router.get('/', async (req, res) => {
  const data = await db.any(`select * from projects`);
  
  res.render('index', { 
    data: data 
  });
});

module.exports = router;
