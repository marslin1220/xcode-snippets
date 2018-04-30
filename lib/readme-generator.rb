require 'fileutils'

class ReadmeGenerator
	
	def initialize(snippets)		
		@README_FILENAME = 'README.md'
		@snippets = snippets
	end

	def self.generate(snippets)
		generator = self.new(snippets)
		generator.delete_old_readme
		generator.create_readme
	end
	
	def formatted_snippets
		@snippets.map do |snippet|
			[ "* #{escaped_markdown(snippet.title)} - `#{snippet.shortcut}`" ]
		end
	end

	def create_readme
		File.open @README_FILENAME, 'w' do |file|
			file.puts readme_title
			file.puts formatted_snippets.join("\n")
		end
	end
	
	def delete_old_readme
		FileUtils.rm_f @README_FILENAME
	end

	def escaped_markdown(input)
		input.gsub("#", "\\#").gsub("*", "\\*").gsub("_", "\\_").gsub("`", "\\`").gsub("[", "\\[").gsub("]", "\\]")
	end

	def readme_title
		%{# Snippets backup-import & Cheatsheet generator

#### For Xcode

You can **browse snippets** from my xcode-arsenal in the **readable_snippets** directory above.

Below is the auto-generated cheat-sheet from your own exported snippets. It's created every time you back up your snippets and push to git.

### Installation

Fork the repository, to be able to export your own snippets and cheat-sheet. You can save the repository wherever you want.

```bash
$ git clone git@github.com:marslin1220/xcode-snippets.git
$ cd xcode-snippets
$ bundle install
```

### Standard usage

`$ rake backup`

This will clear my snippets, and put yours in the repository.

It will also generate readable snippets in the **readable_snippets** dir.
And, it will re-create this file.

After you do backup, `commit` and `push`, and you should have your fork up and ready.

The cheat-sheet will be updated as well.

### Import

##### to your other computers, or a new OS installation

The simplest thing you can do is:

`$ rake import`

It should not duplicate the same snippets.

However, if you want to clear the existing snippets, and use the fresh ones, you may want to use

`$ rake clean_import`

## Cheat Sheet
		}

	end

end
