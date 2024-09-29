# Second Brain Plugin (sb.vim)

## Description

sb.vim is a plugin which interfaces with the the [Second Brain
CLI](https://github.com/Aadam-Ali/second-brain-cli)

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'Aadam-Ali/sb'
```

### Dependencies

* [sb](https://github.com/Aadam-Ali/second-brain-cli) >0.1.0

## Commands

| Command                | List                                                                                  |
| ---                    | ---                                                                                   |
| `:SBLinkNote`       | Place link to note under cursor (`sb link`)                                                            |
| `:SBNewNote`             | Creates a new note and opens it (`sb new`)                                                              |
| `:SBNewPrivateNote`             | Creates a new private note and opens it (`sb new -p`)                                                              |
| `:SBOpenNote`        | Opens note from link (`sb path`)                                        |

There are no default keybinds defined to run these commands, these are up to the user. Please raise an issue if you would like to be provided with default keybinds.

## Contributing

For now this is a hobby project, so I haven't invested any time into writing up a contribution guide.

However, if there are improvements that people would like to make I'd be happy to accept issues / PRs.

## License

[MIT](LICENSE)
