﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Collections.ObjectModel;

namespace Clinicc.Model
{
    public class Specialization
    {
        public int Id_SPEC { get; set; }
        public string name { get; set; }

        public Specialization(int _id)
        {
            Id_SPEC = _id;
            name = GetSpecializationName(_id);
        }

        public Specialization()
        {
            Id_SPEC = 0;
            name = String.Empty;
        }

        static public string  GetSpecializationName(int spec_id)
        {
            string fileName = @"C:\Users\agnie\source\repos\WPF-projects\Clinicc\Clinicc\DataSource\SpecializationDictionary.txt";

            IEnumerable<string> lines = File.ReadLines(fileName);
            //Console.WriteLine(String.Join(Environment.NewLine, lines));
            string spec_name = String.Empty;
            string spec_code = String.Empty;
            Dictionary<int, string> specializations = new Dictionary<int, string>();
            foreach (string line in lines)
            {
                var words = line.Split((char[])null, StringSplitOptions.RemoveEmptyEntries);
                spec_name = words[0];
                spec_code = words[1];
                specializations.Add(int.Parse(spec_code), spec_name);
                spec_name = String.Empty;
                spec_code = String.Empty;
            }
            string wanted_spec = String.Empty;
            if (specializations.TryGetValue(spec_id, out wanted_spec))
            {
                return wanted_spec;
            }
            else
            {
                return String.Empty;
                //to do:wrong spec dictionary input
            }
        }

        static public int GetSpecializationId(string spec_name)
        {
            using (var db = new DatabaseEntities())
            {
                var id = (from s in db.Specializations
                             where s.name==spec_name
                             select s.Id).SingleOrDefault();
                return id;
            }
        }
        static public string GetSpecIdFromFile(string pesel_to_check)
        {            
            string fileName = @"C:\Users\agnie\source\repos\WPF-projects\Clinicc\Clinicc\DataSource\DocPeselList.txt";
            IEnumerable<string> pesel_list = File.ReadLines(fileName);
            string pesel = String.Empty;
            string spec_id = String.Empty;
            foreach (var line in pesel_list)
            {
                var words = line.Split((char[])null, StringSplitOptions.RemoveEmptyEntries);
                pesel = words[0];
                spec_id = words[1];
                if (pesel == pesel_to_check)
                {
                    return spec_id;
                }
            }
            return spec_id;
        }

        static public Model.Specialization ConvertDBSpecToModelSpec(Clinicc.Specialization dbspec)
        {
            Model.Specialization spec = new Model.Specialization();
            spec.Id_SPEC = dbspec.Id;
            spec.name = dbspec.name;
            return spec;
        }
        static public List<Specialization> GetSpecsNameList()
        {            
            using (var db = new DatabaseEntities())
            {
                var dbspecializations = (from s in db.Specializations
                             select s);
                List<Specialization> model_specs_list = new List<Specialization>();
                foreach ( var dbs in dbspecializations)
                {
                    model_specs_list.Add(ConvertDBSpecToModelSpec(dbs));
                }
                return model_specs_list;
            }            
        }
    }
}
