Redmine::Plugin.register :redmine_related_wiki do
  require 'redmine_related_wiki/hooks/views_issues_hook'

  name 'Redmine Related Wiki plugin'
  author 'taikii'
  description 'This plug-in shows links to Wiki related to Issue in the sidebar.'
  version '1.0.0'
  url 'https://github.com/taikii/redmine_related_wiki'
  author_url 'https://taikii.net/'

end
