module.exports =
  activate: ->
    atom.workspaceView.command "ruby-hash-rocket:insert", => @insert()

  insert: ->
    # This assumes the active pane item is an editor
    editor = atom.workspace.activePaneItem
    editor.insertText(' => ')
