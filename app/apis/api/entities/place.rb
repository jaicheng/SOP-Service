module API
	module Entities
		class Place < Grape::Entity
			expose :id
			expose :cname
			expose :ename
			expose :type

		end
	end
end