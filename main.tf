# Configure the PagerDuty provider
provider "pagerduty" {
  token = "yEnsoJswg6fLP3xWFVt1"
}

# Create a PagerDuty team
resource "pagerduty_team" "test_team2" {
    name = "Engineering"
    description = "All engineers in Test Team2"
}

resource "pagerduty_user" "test_developer" {
    name = "Test Developer"
    email = "test@email.com"
}
