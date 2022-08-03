# connection: "@{CONNECTION_NAME}"
connection: "4mile_bigquery"

include: "/explores/model_info.explore"
include: "/explores/selection_summary.explore"

## Arima Explore
include: "/explores/arima.explore"

## Boosted Tree Explore
include: "/explores/boosted_tree.explore"
