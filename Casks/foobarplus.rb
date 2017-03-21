cask 'foobarplus' do
  version '+1.5+(6)'
  sha256 '26de719bc39b142db41463ba67f430b5791928f85c0fc17469b1d5a39c1579af'

  url "https://s3.amazonaws.com/foobarapp/FoobarPlus#{version}.zip"
  name 'FoobarPlus'
  homepage 'http://www.foobaz.io/'

  app 'FoobarPlus.app'

  zap delete: [
                '~/Library/Caches/com.weirdrocketeer.FoobarPlus',
                '~/Library/Preferences/com.weirdrocketeer.FoobarPlus.plist',
              ]
end
