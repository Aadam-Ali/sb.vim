func! sb#NewNote()
	let title = input('Title> ')
	let note = system("sb new '" . title . "'")

	exec "edit " . note
endfunc

func! sb#OpenNote()
  let note = expand('<cfile>')
  let path = system("sb path " . "'" . note . "'")

  exec "edit " . path
endfunc

func! sb#LinkNote()
  let reg_save = @@
  let @@ = system("sb link")

  exec "normal! p"

  let @@ = reg_save

  redraw!
endfunc
