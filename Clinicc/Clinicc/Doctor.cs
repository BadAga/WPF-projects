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
    
    public partial class Doctor
    {
        public int Id_doc { get; set; }
        public string Name { get; set; }
        public string Surname { get; set; }
        public string PESEL { get; set; }
        public string Login { get; set; }
        public string Password { get; set; }
        public int Id_SPEC { get; set; }
        public Nullable<int> Id_Schedule { get; set; }

      
        public void AddDoctor(int _id, string _name, string _surname, string _pesel, string _login, string _password)
        {

        }

    }
}