using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Compartir
/// </summary>
public class Compartir
{
    public Compartir()
    { }

    public static string GetFacebookJN4()
    {
        string val = "";
        try
        {
            val = ConfigurationManager.AppSettings.Get("FacebookJN4");
        }
        catch (Exception)
        { /*log.Error("Error al obtener llave 'FacebookJN4'", ex);*/ }
        return val;
    }

}