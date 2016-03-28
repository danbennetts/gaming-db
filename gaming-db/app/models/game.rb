# == Schema Information
#
# Table name: games
#
#  id          :integer          not null, primary key
#  title       :text
#  description :text
#  developer   :text
#  publisher   :text
#  rating      :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Game < ActiveRecord::Base
end
