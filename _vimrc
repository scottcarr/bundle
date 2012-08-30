let g:fuf_modesDisable=[]
filetype plugin on
filetype indent on
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()
let g:vimwiki_list = [{'maxhi': 0, 'css_name': 'style.css', 'auto_export': 0, 'diary_index': 'diary','template_default': '', 'nested_syntaxes': {}, 'diary_sort': 'desc', 'path': '/home/scott/purdue/vimwiki/', 'diary_link_fmt': '%Y-%m-%d', 'template_ext': '', 'syntax': 'default', 'custom_wiki2html': '', 'index': 'index', 'diary_header': 'Diary','ext': '.wiki', 'path_html': '/home/scott/purdue/vimwiki_html/', 'temp': 0,'template_path': '/', 'list_margin': -1, 'diary_rel_path': 'diary/'}]
