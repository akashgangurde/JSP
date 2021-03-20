import java.io.Serializable;

class Employee implements Serializable {
	
	private int id;
	private String name;
	
	public Employee() {
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}

public class Demo {

	public static void main(String[] args) {
		
		Employee e = new Employee();
		e.setName("AD");
		System.out.println(e.getName());

	}

}
