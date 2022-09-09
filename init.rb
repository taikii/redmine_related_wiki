require File.expand_path('lib/redmine_related_wiki/hooks/views_issues_hook', __dir__)

Redmine::Plugin.register :redmine_related_wiki do
  name 'Redmine Related Wiki plugin'
  author 'taikii'
  description 'This plug-in shows links to Wiki related to Issue in the sidebar.'
  version '1.0.2'
  url 'https://github.com/taikii/redmine_related_wiki'
  author_url 'https://taikii.net/'

end
