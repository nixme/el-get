(:name blender-python-mode
       :website "http://formgames.org/emacs/blender-python-mode/"
       :description "The Blender Python Mode makes it easy to use Emacs for Blender Python development."
       :type bzr
       :url "http://bazaar.launchpad.net/~diresu/blender-python-mode/blender-python-mode/"
       :prepare (lambda ()
		  (setq blender-python-mode-installation-dir
			(el-get-package-directory "blender-python-mode")))
       :features 'blender-python-mode)
