atom.workspaceView.command 'dot-atom:distractionFree', ->
  zen = atom.packages.activePackages.Zen
  zen.toggle()
	# atom.toggleFullScreen()
