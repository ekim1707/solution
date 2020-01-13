var express = require('express');
var router = express.Router();
const db = require('../db');

/* GET home page. */
router.get('/', async (req, res) => {
  const userData = await db.any(`select * from users`);
  const projectData = await db.any(`select * from projects`);
  const progressData = await db.any(`select * from progress`);
  const needsData = await db.any(`select * from needs`);
  const galleryData = await db.any(`select * from gallery`);
  
  res.render('index', { 
    userData: userData,
    projectData: projectData,
    progressData: progressData,
    needsData: needsData,
    galleryData: galleryData
  });
});

router.get('/about', (req, res) => {

  res.render('about/about', {

  });
});

module.exports = router;
