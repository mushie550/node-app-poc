const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Dockerized Node.js app deployed via AWS CodeDeploy (Approval System +SNS Test 2)🚀');
});

app.listen(3000, () => {
  console.log('App running on port 3000');
});

