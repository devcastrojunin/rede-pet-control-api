class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :date, :hour
  has_one :doctor
  has_one :pet
end
