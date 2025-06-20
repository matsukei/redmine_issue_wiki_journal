require 'redmine'

Redmine::Plugin.register :redmine_issue_wiki_journal do
  name 'Redmine Issue Wiki Journal'
  author 'Katsuya Hidaka'
  description 'Redmine plugin for referencing and fixing issues in comment of wiki updates.' 
  version '0.9.0'
  url 'https://github.com/hidakatsuya/redmine_issue_wiki_journal'
  author_url 'https://github.com/hidakatsuya'
  # Requires Redmine 5.x.x or higher
  requires_redmine version_or_higher: '5.0.0'
end

require File.expand_path('../lib/issue_wiki_journal/application_hooks', __FILE__)
require File.expand_path('../lib/issue_wiki_journal/wiki_controller_hooks', __FILE__)