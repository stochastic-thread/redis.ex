defmodule Redis do
	def start do
		Agent.start_link fn -> HashDict.new end, name: :happy
	end

	def set k, v do
		Agent.update :happy, fn x -> HashDict.put x, k, v end
	end

	def get k do
		HashDict.get (Agent.get :happy, fn x -> x end), k
	end
end
