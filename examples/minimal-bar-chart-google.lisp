(with-gchart (:v-bar 300 200)
  (add-series "Rank" '((0 10) (1 18) (2 19) (3 17)))
  (set-axis :y "Bang")
  (set-axis :x "Buck")
  (add-feature :label)
  (save-file "minimal-bar-chart-google.png"))