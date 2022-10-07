﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Clinicc.Model
{
    public class Doctor:User
    {
        public Specialization specialization;

        public Schedule schedule;

        public Doctor(int _id,string _name, string _surname, string _pesel, string _login, string _password, string spec_num)
        {
            name = _name;
            surname = _surname;
            PESEL = _pesel;
            login = _login;
            password = _password;
            Id = _id;
            code = "DOC";
            schedule = new Schedule(Id);
            specialization = new Specialization(int.Parse(spec_num));
        }
        public Doctor(int _id,string _name, string _surname, string _pesel, string _login, string _password, int spec_id)
        {
            name = _name;
            surname = _surname;
            PESEL = _pesel;
            login = _login;
            password = _password;
            Id = _id;
            code = "DOC";
            schedule = new Schedule(Id);
            specialization = new Specialization(spec_id);
        }
        public Doctor(string _name, string _surname,
             string _pesel, string _login, string _password)
        {
            name = _name;
            surname = _surname;
            PESEL = _pesel;
            login = _login;
            password = _password;
            Id = GetDoctorId();
            code = "DOC";
            schedule = new Schedule(Id);
            specialization = new Specialization();
        }
        
        private int GetDoctorId()
        {
            int id = 0;
            using(var db=new DatabaseEntities())
            {
                id = (from d in db.Doctors
                      where d.PESEL == PESEL
                      select d.Id).SingleOrDefault();
            }
            return id;
        }
        public void SetSpecializationFromDictionary()
        {
            Specialization spec = new Specialization(int.Parse(Specialization.GetSpecIdFromFile(this.PESEL)));
            this.specialization = spec;
        }

        public new List<Model.Appointment> GetListOfAppointments()
        {
            List<Model.Appointment> list = new List<Model.Appointment>();
            using (var db = new DatabaseEntities())
            {
                var result = (from ap in db.Appointments
                              where ap.Id_doc == this.Id
                              select ap).ToList();
                foreach (Clinicc.Appointment db_app in result)
                {
                    //appointment e=request is an appointment with status==0, meaning is issued

                    if(db_app.status==0)
                    { 
                        Model.Appointment model_app = Converter.ConvertAppointment(db_app);
                        list.Add(model_app);
                    }
                }
            }
            return list;
        }

    }
}
