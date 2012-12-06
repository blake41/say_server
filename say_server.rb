require 'sinatra'

get '/say/:to_say' do |to_say|
	`say -v Vicki "#{to_say}"`
	return	"I said #{to_say}"
end
