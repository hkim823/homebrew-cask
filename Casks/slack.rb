class Slack < Cask
  version '2.3.0'
  sha256 '21f8bcef54132e1d67d7e697d9805790f249ef3fe7b3f4f99007d138187d7990'

  url 'https://downloads.slack-edge.com/mac_releases/Slack-2.3.0-macOS.zip''
  homepage 'http://slack.com'
  license :unknown

  app "Slack #{version}.app"
end
