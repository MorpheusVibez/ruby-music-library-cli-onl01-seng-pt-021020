module Concerns::Findable

  def find_by_name(name)
    all.find{|n| n.name == name}
  end
end
