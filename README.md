#Vim Configuration
by Sheldon Irwin

##Installation:

Clone the repository:
	
	git clone git://github.com/sheldonirwin/dotvim.git ~/.vim
	
Create Symbolic Links:
	
	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/gitignore ~/.gitconfig
	ln -s ~/.vim/gitignore ~/.gitignore
	
##Change Log

1) Added the NERDTree plugin as a submodule.

2) Moved '.gitconfig' and '.gitignore' to the '.vim' directory.

3) Added the following colorschemes:

	codeschool (default)
	github
	guardian
	jellybeans
	railscasts
	solarized
	twilight

4) Added a few GUI specific settings (as recommended by the codeschool colorscheme project)

5) Disabled the use of the following keys:

	up-arrow
	down-arrow
	left-arrow
	right-arrow
	backspace
	delete
	home
	end

6) Remapped 'za' to '<space>' for opening/closing of folds

