class Album
  @@album_counter = 0
  @@album_counter += 1
  def release_date=(date)
    @release_date = date
  end
  def release_date
    @release_date
  end
  
end

kod = Album.new
kod.release_date = " april 2018"

ye = album.new
ye.release_date = "june 2018"

shawn = Album.new
shawn.release_date = "may 2018"
