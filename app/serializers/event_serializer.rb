class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :date, :dresscode, :attendees
end
