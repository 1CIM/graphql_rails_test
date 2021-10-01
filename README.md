# README
http://localhost:3000/graphiql

#### Create dummy links
```rb
Link.create url: 'http://graphql.org/', description: 'The Best Query Language'
Link.create url: 'http://dev.apollodata.com/', description: 'Awesome GraphQL Client'
exit
```

#### Add to manifest
```rb
//= link graphiql/rails/application.css
//= link graphiql/rails/application.js
```

#### Test queries on local host
go to `http://localhost:3000/graphiql`
For example write this in the left box.
```rb
{
  allLinks {
    id
    url
    description
  }
}
```

#### Test Mutations on local host
For example write this in the left box to create a new link
```rb
mutation {
  createLink(
    url: "http://somelink.com",
    description: "test on create link",
  ) {
    id
    url
    description
  }
}
```
