terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}



provider "newrelic" {
  account_id = 4043717
  api_key    = "NRAK-QRG6XL8MQK7ZMMSR8DC95AHTZTG"
  region     = "US"
}