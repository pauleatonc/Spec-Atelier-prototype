class Project < ApplicationRecord
  belongs_to :user
  belongs_to :project_type
  belongs_to :project_traffic
  belongs_to :city
end