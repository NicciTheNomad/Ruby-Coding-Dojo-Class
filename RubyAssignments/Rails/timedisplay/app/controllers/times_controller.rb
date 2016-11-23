class TimesController < ApplicationController
  def main

    var currentdate = new Date();
        var datetime = "Now: " + currentdate.getDate() + "/"
                    + (currentdate.getMonth()+1)  + "/"
                    + currentdate.getFullYear() + " @ "
                    + currentdate.getHours() + ":"
                    + currentdate.getMinutes() + ":"
                    + currentdate.getSeconds();

    document.write(datetime);

  end
end
