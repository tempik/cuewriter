class WriterController < ApplicationController
	before_filter :init_vars

	def init_vars
		@repeats = 99
		@title = 'XTC'
		@album = 'Pills'
		#@filename = 'a.mesh - S9.1.mp3'
		@filename = 'AUTHOR FWD FREVR WESC 2013 L3.mp3'
		@position = 0
		@track_length = 6
	end

	def slice
		logger.debug Rails.root
		ex= Rails.root.to_s+'/mp3split/mp3splt '+'D:\work\projects\cuewriter\music\podcast.mp3 -g %[@N=0,@o] -o "@n @f" -t 6.0'
		exec(ex)
		render 'index'
	end

	def index
	end

	def save
		response.headers['Content-Disposition'] = "attachment; filename=#{@filename}.cue"
		return render 'cue', :layout => false
	end

end