using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Examen2EricCalvoAbarca
{
    public class ClsCliente
    {
        /* Atributos */
        private static string nombre { get; set; }
        private static int cedula { get; set; }

        private static string direccion { get; set; }
        private static int telefono { get; set; }

        private static string servicio { get; set; }


        /* constructor */
        public ClsCliente(string nom, int ced, string dir, int tel, string ser)
        {
            nombre = nom;
            cedula = ced;
            direccion = dir;
            telefono = tel;
            servicio = ser;
        }

        public static string GetNombre() { return nombre; }
        public static int GetCedula() { return cedula; }

        public static string GetDireccion() { return direccion; }
        public static int GetTelefono() { return telefono; }
        public static string GetServicio() { return servicio; } 

        public static void SetNombre(string nom)
        {
            nombre = nom;
        }
        public static void SetCedula(int ced)
        {
            cedula = ced;
        }

        public static void SetDireccion(string dir)
        {
            direccion = dir;
        }
        public static void SetTelefono(int tel)
        {
            telefono = tel;
        }
        public static void setServicio(string ser)
        {
            servicio= ser;
        }

    }
}