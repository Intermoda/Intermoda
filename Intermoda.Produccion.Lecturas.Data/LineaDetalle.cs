//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intermoda.Produccion.Lecturas.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class LineaDetalle
    {
        public int Id { get; set; }
        public int LineaId { get; set; }
        public int CentroTrabajoId { get; set; }
        public int ModuloId { get; set; }
        public bool EsSalidaUnica { get; set; }
        public int Secuencia { get; set; }
    
        public virtual CentroTrabajo CentroTrabajo { get; set; }
        public virtual Linea Linea { get; set; }
        public virtual Modulo Modulo { get; set; }
    }
}
