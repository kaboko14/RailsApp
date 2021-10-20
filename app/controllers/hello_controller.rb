class HelloController < ApplicationController


  def index

    if params['msg'] != nil then
      msg = 'Hello,' + params['msg'] + '!'
    else
      msg = 'this is sample page.'
    end

    html = '
    <html>
    <body>
      <h1>Sample Page</h1>
      <p>' + msg + '</p>
    </body>
    </html>
    '
    render html: html.html_safe

  # p63 アクションを追加する
  # render plain: "Hello, This is Rails sample page!"
  end

end
