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
    
    public partial class GrupoOperaciones
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public GrupoOperaciones()
        {
            this.Operaciones = new HashSet<Operaciones>();
        }
    
        public short GrupoOperacionesCodigo { get; set; }
        public string GrupoOperacionesNombre { get; set; }
        public string GrupoOperacionesDescipcion { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Operaciones> Operaciones { get; set; }
    }
}
