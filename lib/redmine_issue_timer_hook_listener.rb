class PollsHookListener < Redmine::Hook::ViewListener
 render_on :view_issues_edit_notes_bottom, :partial => "timer/timer"   
end

