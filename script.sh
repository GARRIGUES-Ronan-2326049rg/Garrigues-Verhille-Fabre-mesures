DIR="$1"

LOC=$(find "$DIR" -exec cat {} + | wc -l)

echo "Nombre total de lignes de code : $LOC"
