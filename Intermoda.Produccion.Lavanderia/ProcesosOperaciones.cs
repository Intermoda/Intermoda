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
    
    public partial class ProcesosOperaciones
    {
        public short ProcesoOperacionCodigo { get; set; }
        public short ProcesoCodigo { get; set; }
        public short OperacionCtCodigo { get; set; }
        public short OperacionCodigo { get; set; }
        public int Orden { get; set; }
        public string OperacionNombre { get; set; }
        public string ProcesoNombre { get; set; }
    
        public virtual OperacionesCTrabajos OperacionesCTrabajos { get; set; }
    }
}
