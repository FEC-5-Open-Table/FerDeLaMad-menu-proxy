const express = require('express');
const app = express();
const port = 3004;

app.listen(port, () => console.log(`Server started at ${port}!`));