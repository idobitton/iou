//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WpfApp50
{
    using System;
    using System.Collections.Generic;
    
    public partial class final_price
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public final_price()
        {
            this.order = new HashSet<order>();
        }
    
        public int Id { get; set; }
        public Nullable<int> discount { get; set; }
        public int f_price { get; set; }
        public Nullable<int> products_id { get; set; }
        public int s_price { get; set; }
    
        public virtual products products { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<order> order { get; set; }
    }
}
