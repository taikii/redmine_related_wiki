module RedmineRelatedWiki
  module Hooks
    class ViewsIssuesHook < Redmine::Hook::ViewListener
      render_on :view_issues_sidebar_planning_bottom, partial: 'issues/related_wiki_sidebar'
    end
  end
end