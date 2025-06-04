class Entry < ApplicationRecord
  serialize :values, type: Array
end
