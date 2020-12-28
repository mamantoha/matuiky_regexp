# frozen_string_literal: true

require 'matiuky_regexp/version'

module MatiukyRegexp
  REGEXP = /
    \s*(\S*(
      (?<!ра|ма|роздму|слу|штов|прочу|ко|ню|попа)ху[йяюєї]
      |
      п[иі]зд
      |
      [єї]б[ауе]
      |
      (?<!гу|ро|ме|лю|ду|кора|знадо|розсла|ру|ша|гра|гре|ансам|бом|свер|о)бл(?!ях[аиоу]|яш|япа)[ьєя]
      |
      (?<!за)сук(?!<н|он|упн|улент)[аиоу]
      |
      йоб
      |
      курв
    )+\S*)\s*
  /xi.freeze
end
