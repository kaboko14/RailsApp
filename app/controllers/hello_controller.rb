class HelloController < ApplicationController
  layout 'hello'

  def index
    @header = 'layout sample'
    @footer = 'copyright KAHO 2021.'
    @title = 'New layout'
    @msg = 'this is sample page!'
  end

  def other

    redirect_to action: :index, params:{'msg': 'from other page'}
  end

end
