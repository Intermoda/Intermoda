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
    
    public partial class CentrosTrabajos
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public CentrosTrabajos()
        {
            this.Procesos = new HashSet<Procesos>();
        }
    
        public int CentroTrabajoCodigo { get; set; }
        public string CentroTrabajoNombre { get; set; }
        public Nullable<int> CentroTrabajoOrdenNumero { get; set; }
        public string CentroTrabajoObservacion { get; set; }
        public Nullable<decimal> CentroTrabajoTiempoEspera { get; set; }
        public Nullable<decimal> CentroTrabajoTiempoProceso { get; set; }
        public Nullable<int> LineaProduccionCodigo { get; set; }
        public Nullable<bool> CentroTrabajoIsObligatorio { get; set; }
        public Nullable<bool> CentroTrabajoIsActivo { get; set; }
        public Nullable<int> CentroTrabajoKanbanEntrada { get; set; }
        public Nullable<int> CentroTrabajoKanbanSalida { get; set; }
        public Nullable<int> CentroTrabajoCodigoTipo { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Procesos> Procesos { get; set; }
    }
}
