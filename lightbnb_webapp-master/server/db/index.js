const { Client } = require('pg');

const client = new Client({
  user: 'vagrant',
  password: '123',
  host: 'localhost',
  database: 'lightbnb'
});

client.connect().then(() =>console.log('connected!')).catch((err) => console.log('error on connection',err))

module.exports = {
  query: (text, params) => {
    return client.query(text, params)
  }
};