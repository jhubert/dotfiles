# Count the number of PRs by author
prcount() {
  hub pr list -f "%au " | tr " " "\n" | sort | uniq -c | sort -nr | awk '{printf("%s\t%s\n",$1,$2)}END{print}' | sed '$d'
}
