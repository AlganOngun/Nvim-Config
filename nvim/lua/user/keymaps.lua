local keymap = vim.api.nvim_set_keymap
keymap('n', '<c-s>', ':w<CR>j', {})
keymap('i', '<c-s>', '<Esc>:w<CR>a', {})
local options = {noremap = true}
keymap('n', '<c-j>', '<c-w>j', options)
keymap('n', '<c-h>', '<c-w>h', options)
keymap('n', '<c-k>', '<c-w>k', options)
keymap('n', '<c-l>', '<c-w>l', options)
keymap('n', '<c-d>', ':e .<cr>', options)
keymap('n', '<c-m>', ':Alpha<cr>', options)
keymap('n', '<c-n>', ':NvimTreeToggle<cr>', options)
keymap('n', '<c-right>', ':BufferLineCycleNext<cr>', options)
keymap('n', '<c-left>', ':BufferLineCyclePrev<cr>', options)
keymap('n', '<c-delete>', ':bdelete!<cr>', options)
keymap('n', '<S-t>', ':TransparentToggle<cr>', options)
keymap('n', '<f6>', ':BuildMe<cr>', options)
keymap('t', '<Esc>', '<c-\\><c-n>', options)
keymap('n', '<S-f>', ':Telescope find_files<cr>', options)
keymap('n', '<c-f>', ':%!astyle --mode=c --style=allman --indent-namespaces --indent-preproc-block --align-reference=type --align-pointer=type --pad-method-colon=all --remove-comment-prefix --attach-return-type --break-closing-braces --unpad-paren --pad-comma --pad-oper --indent-col1-comments --indent-switches --indent-classes<cr>', options)
