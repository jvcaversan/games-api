import express from "express";
const app = express();
const port = 5000;

app.get("/", (req, res) => {
  res.send("Iniciando games api");
});

app.listen(port, () => {
  console.log(`criação de api games register ${port}`);
});
