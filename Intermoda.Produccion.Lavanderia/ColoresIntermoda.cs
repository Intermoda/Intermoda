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
    
    public partial class ColoresIntermoda
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ColoresIntermoda()
        {
            this.Lavados = new HashSet<Lavados>();
            this.TelasColorIntermoda = new HashSet<TelasColorIntermoda>();
        }
    
        public int ColorIntermodaId { get; set; }
        public string ColorIntermodaNombre { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Lavados> Lavados { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TelasColorIntermoda> TelasColorIntermoda { get; set; }
    }
}