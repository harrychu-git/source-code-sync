
project 'Default_Resource', {
  resourceName = 'default'
  tracked = '1'
  workspaceName = 'default'

  acl {
    inheriting = '1'

    aclEntry 'user', principalName: 'project: Default_Resource', {
      changePermissionsPrivilege = 'allow'
      executePrivilege = 'allow'
      modifyPrivilege = 'allow'
      readPrivilege = 'allow'
    }
  }
}
