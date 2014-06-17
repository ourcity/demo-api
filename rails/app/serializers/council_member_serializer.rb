class CouncilMemberSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :ward, :term_start
end
