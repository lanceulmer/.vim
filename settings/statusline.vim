if has("statusline") && !&cp
  set laststatus=2  " always show the status bar

  " Start the status line
  set statusline=%f
  set statusline+=\ Line:%l/%L
  set statusline+=\ Col:%v
endif
