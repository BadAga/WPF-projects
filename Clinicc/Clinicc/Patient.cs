//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Clinicc
{
    using System;
    using System.Collections.Generic;
    
    public partial class PatientModel
    {
        public int Id_pat { get; set; }
        public string name { get; set; }
        public string surname { get; set; }
        public string PESEL { get; set; }
        public string password { get; set; }
        public string login { get; set; }
        public string adress { get; set; }
        public string med_history_name { get; set; }

        //public PatientModel(int _id, string _name, string _surname, string _pesel, string _login, string _password)
        //{
        //    Id_pat = _id;
        //    name = _name;
        //    surname = _surname;
        //    PESEL = _pesel;
        //    login = _login;
        //    password = _password;
        //}
        //public void AddPatient(int _id, string _name, string _surname, string _pesel, string _login, string _password)
        //{
        //    ClinicDatabaseEntities1 db = new ClinicDatabaseEntities1();
        //    PatientModel patient = new PatientModel(_id, _name, _surname, _pesel, _login, _password);

        //    db.Patients.Add(patient);
        //    db.SaveChanges();
        //}
    }
}