exports.gcfTemplate = function (req, res) {
  res.send(`gcfTemplate says hello ${req.body.name || 'World'}!`)
}
