
pipeline 'My_Pipeline', {
  projectName = 'Default_Resource'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }

  acl {
    inheriting = '1'
  }
}
