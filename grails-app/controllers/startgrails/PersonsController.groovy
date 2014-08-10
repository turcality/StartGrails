package startgrails

class PersonsController {

    def index() { }
	
	
	def show(String name, String lastName, String age, String myGroup, String city)
	{
		if(myGroup=="1")
		{
			String tip = "Masculino"
			def person = name + "\n\n" + lastName + "\n\n" + age + "\n" + tip + "\n" + city
			[p:person]	
		}
		else
		{
			String tip = "Femenino"
			def person = name + "\n\n" + lastName + "\n\n" + age + "\n" + tip + "\n" + city
			[p:person]	
		}
	}
}
