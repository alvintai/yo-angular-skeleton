express  = require('express')
app = express()

users = {
  1: {
    name: 'john',
    email: 'john@email.com'
  },
  2: {
    name: 'peter',
    email: 'peter@email.com'
  },
  3: {
    name: 'max',
    email: 'max@email.com'
  }
}

app.get('/tester', (req, res)->
  res.render('/app/views/servertest', {
    title:"I hope this works!",
    users: users
    })
  )

app.listen(8080)
console.log("testing server")