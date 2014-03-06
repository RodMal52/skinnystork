module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Skinnystork"      
    end
  end
end
