module Types
  class CategoryType < Types::BaseEnum
    value 'UNDEFINED'
    value 'REALTIME'
    value 'PLANNEDWORK'
    value 'INFORMATION'
    value 'EVENT'
    value 'CROWDING'
    value 'STATUSALERT'
  end
end
