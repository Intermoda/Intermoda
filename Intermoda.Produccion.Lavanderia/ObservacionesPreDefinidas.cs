//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intermoda.Produccion.Lavanderia
{
    using System;
    using System.Collections.Generic;
    
    public partial class ObservacionesPreDefinidas
    {
        public int ObservacionesOperacionPdId { get; set; }
        public string ObservacionesOperacionPdDescripcion { get; set; }
        public int ObservacionOperacionPdId { get; set; }
        public int ObservacionesOperacionPdOrden { get; set; }
        public Nullable<int> ObservacionesOperacionPdPosicion { get; set; }
    
        public virtual OperacionesPreDefinidas OperacionesPreDefinidas { get; set; }
    }
}
