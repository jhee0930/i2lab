class DownloadController < ApplicationController
  def txt
  	send_file Rails.root.join('./KorAnalyzer/', 'output.txt'), :type=>"application/txt", :x_sendfile=>true
  end
end
