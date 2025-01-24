for img in *.jpeg; do
  convert "$img" -background black -alpha remove -alpha off "$img"
done
