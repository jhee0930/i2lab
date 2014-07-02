class DownloadController < ApplicationController
  def txt
  	send_file Rails.root.join('./', 'output.txt'), :type=>"application/txt", :x_sendfile=>true
  end
end
