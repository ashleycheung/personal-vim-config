function! s:Ai() abort
  if !exists(':ToggleTerm')
    echoerr 'toggleterm.nvim is not available'
    return
  endif

  lua << EOF
    local ok, terminal = pcall(require, 'toggleterm.terminal')
    if not ok then
      vim.notify('toggleterm.nvim is not available', vim.log.levels.ERROR)
      return
    end

    local term_width = math.floor(vim.o.columns * 0.5)

    if _G.ai_pi_term == nil then
      _G.ai_pi_term = terminal.Terminal:new({
        cmd = 'pi',
        direction = 'vertical',
        close_on_exit = false,
      })
    end

    if _G.ai_pi_term:is_open() then
      _G.ai_pi_term:close()
    else
      _G.ai_pi_term:open(term_width, 'vertical')

      if _G.ai_pi_term.window and vim.api.nvim_win_is_valid(_G.ai_pi_term.window) then
        vim.api.nvim_win_set_width(_G.ai_pi_term.window, term_width)
      end
    end
EOF
endfunction

command! Pi call s:Ai()
