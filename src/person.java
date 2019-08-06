public class Person {

    private String txtName;
    private String txtSurname;
    private String txtGender = "Male";
    private int txtCellphone;
    private String txtEmail;
    private String txtMaritalStatus = "Single";

    public String getTxtName() {
        return txtName;
    }

    public void setTxtName(String txtName) {
        this.txtName = txtName;
    }

    public String getTxtSurname() {
        return txtSurname;
    }

    public void setTxtSurname(String txtSurname) {
        this.txtSurname = txtSurname;
    }

    public Person(String txtName, String txtSurname, String txtGender, int txtCellphone, String txtEmail, String txtMaritalStatus) {
        this.txtName = txtName;
        this.txtSurname = txtSurname;
        this.txtGender = txtGender;
        this.txtCellphone = txtCellphone;
        this.txtEmail = txtEmail;
        this.txtMaritalStatus = txtMaritalStatus;
    }
}
