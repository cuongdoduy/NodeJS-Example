import connection from "../config/index.js";

// constructor
const Staff = function (staff) {
  this.id = staff.id;
  this.firstname = staff.firstname;
  this.lastname = staff.lastname;
  this.CCCD = staff.CCCD;
  this.age = staff.age;
  this.sex = staff.sex;
  this.type = staff.type;
  this.bank_name = staff.bank_name;
  this.bank_credit_num = staff.bank_credit_num;
};

Staff.getAll = () => {
  return connection
    .query("SELECT * FROM staff")
    .then((staff) => {
      return staff[0];
    })
    .catch((err) => {
      console.log("error getting staffs: ", err);
      throw err;
    });
};


export default Staff;
