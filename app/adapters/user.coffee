`import User from 'clockwork/models/user'`
`import Account from 'clockwork/models/account'`
`import Credential from 'clockwork/models/credential'`

UserAdapter = DS.IndexedDBAdapter.extend
  databaseName: 'clockwork'
  version: 20
  migrations: ->
    @addModel User
    @addModel Account
    @addModel Credential

`export default UserAdapter`