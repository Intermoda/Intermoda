﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="OperacionCentroTrabajoBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class OperacionCentroTrabajoBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.CTrabajoBusiness CentroTrabajoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int CentroTrabajoCodigoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string CentroTrabajoNombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> EsRepetibleField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionBusiness OperacionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short OperacionCodigoField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.CTrabajoBusiness CentroTrabajo {
            get {
                return this.CentroTrabajoField;
            }
            set {
                if ((object.ReferenceEquals(this.CentroTrabajoField, value) != true)) {
                    this.CentroTrabajoField = value;
                    this.RaisePropertyChanged("CentroTrabajo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int CentroTrabajoCodigo {
            get {
                return this.CentroTrabajoCodigoField;
            }
            set {
                if ((this.CentroTrabajoCodigoField.Equals(value) != true)) {
                    this.CentroTrabajoCodigoField = value;
                    this.RaisePropertyChanged("CentroTrabajoCodigo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string CentroTrabajoNombre {
            get {
                return this.CentroTrabajoNombreField;
            }
            set {
                if ((object.ReferenceEquals(this.CentroTrabajoNombreField, value) != true)) {
                    this.CentroTrabajoNombreField = value;
                    this.RaisePropertyChanged("CentroTrabajoNombre");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> EsRepetible {
            get {
                return this.EsRepetibleField;
            }
            set {
                if ((this.EsRepetibleField.Equals(value) != true)) {
                    this.EsRepetibleField = value;
                    this.RaisePropertyChanged("EsRepetible");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public short Id {
            get {
                return this.IdField;
            }
            set {
                if ((this.IdField.Equals(value) != true)) {
                    this.IdField = value;
                    this.RaisePropertyChanged("Id");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionBusiness Operacion {
            get {
                return this.OperacionField;
            }
            set {
                if ((object.ReferenceEquals(this.OperacionField, value) != true)) {
                    this.OperacionField = value;
                    this.RaisePropertyChanged("Operacion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public short OperacionCodigo {
            get {
                return this.OperacionCodigoField;
            }
            set {
                if ((this.OperacionCodigoField.Equals(value) != true)) {
                    this.OperacionCodigoField = value;
                    this.RaisePropertyChanged("OperacionCodigo");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="CTrabajoBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class CTrabajoBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int CodigoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<bool> EsActivoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<bool> EsObligatorioField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> LineaProduccionCodigoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ObservacionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> OrdenField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<decimal> TiempoEsperaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<decimal> TiempoProcesoField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int Codigo {
            get {
                return this.CodigoField;
            }
            set {
                if ((this.CodigoField.Equals(value) != true)) {
                    this.CodigoField = value;
                    this.RaisePropertyChanged("Codigo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<bool> EsActivo {
            get {
                return this.EsActivoField;
            }
            set {
                if ((this.EsActivoField.Equals(value) != true)) {
                    this.EsActivoField = value;
                    this.RaisePropertyChanged("EsActivo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<bool> EsObligatorio {
            get {
                return this.EsObligatorioField;
            }
            set {
                if ((this.EsObligatorioField.Equals(value) != true)) {
                    this.EsObligatorioField = value;
                    this.RaisePropertyChanged("EsObligatorio");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> LineaProduccionCodigo {
            get {
                return this.LineaProduccionCodigoField;
            }
            set {
                if ((this.LineaProduccionCodigoField.Equals(value) != true)) {
                    this.LineaProduccionCodigoField = value;
                    this.RaisePropertyChanged("LineaProduccionCodigo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nombre {
            get {
                return this.NombreField;
            }
            set {
                if ((object.ReferenceEquals(this.NombreField, value) != true)) {
                    this.NombreField = value;
                    this.RaisePropertyChanged("Nombre");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Observacion {
            get {
                return this.ObservacionField;
            }
            set {
                if ((object.ReferenceEquals(this.ObservacionField, value) != true)) {
                    this.ObservacionField = value;
                    this.RaisePropertyChanged("Observacion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> Orden {
            get {
                return this.OrdenField;
            }
            set {
                if ((this.OrdenField.Equals(value) != true)) {
                    this.OrdenField = value;
                    this.RaisePropertyChanged("Orden");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<decimal> TiempoEspera {
            get {
                return this.TiempoEsperaField;
            }
            set {
                if ((this.TiempoEsperaField.Equals(value) != true)) {
                    this.TiempoEsperaField = value;
                    this.RaisePropertyChanged("TiempoEspera");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<decimal> TiempoProceso {
            get {
                return this.TiempoProcesoField;
            }
            set {
                if ((this.TiempoProcesoField.Equals(value) != true)) {
                    this.TiempoProcesoField = value;
                    this.RaisePropertyChanged("TiempoProceso");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="OperacionBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class OperacionBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string DescripcionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short GrupoIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int LineaProduccionIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionPredefinidaBusiness OperacionPredefinidaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short OperacionTipoIdField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Descripcion {
            get {
                return this.DescripcionField;
            }
            set {
                if ((object.ReferenceEquals(this.DescripcionField, value) != true)) {
                    this.DescripcionField = value;
                    this.RaisePropertyChanged("Descripcion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public short GrupoId {
            get {
                return this.GrupoIdField;
            }
            set {
                if ((this.GrupoIdField.Equals(value) != true)) {
                    this.GrupoIdField = value;
                    this.RaisePropertyChanged("GrupoId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public short Id {
            get {
                return this.IdField;
            }
            set {
                if ((this.IdField.Equals(value) != true)) {
                    this.IdField = value;
                    this.RaisePropertyChanged("Id");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int LineaProduccionId {
            get {
                return this.LineaProduccionIdField;
            }
            set {
                if ((this.LineaProduccionIdField.Equals(value) != true)) {
                    this.LineaProduccionIdField = value;
                    this.RaisePropertyChanged("LineaProduccionId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Nombre {
            get {
                return this.NombreField;
            }
            set {
                if ((object.ReferenceEquals(this.NombreField, value) != true)) {
                    this.NombreField = value;
                    this.RaisePropertyChanged("Nombre");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionPredefinidaBusiness OperacionPredefinida {
            get {
                return this.OperacionPredefinidaField;
            }
            set {
                if ((object.ReferenceEquals(this.OperacionPredefinidaField, value) != true)) {
                    this.OperacionPredefinidaField = value;
                    this.RaisePropertyChanged("OperacionPredefinida");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public short OperacionTipoId {
            get {
                return this.OperacionTipoIdField;
            }
            set {
                if ((this.OperacionTipoIdField.Equals(value) != true)) {
                    this.OperacionTipoIdField = value;
                    this.RaisePropertyChanged("OperacionTipoId");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="OperacionPredefinidaBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class OperacionPredefinidaBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionBusiness OperacionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int OperacionIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PhField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int RelacionBanoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int SecuenciaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int TemperaturaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private decimal TiempoMaximoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private decimal TiempoMinimoField;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int Id {
            get {
                return this.IdField;
            }
            set {
                if ((this.IdField.Equals(value) != true)) {
                    this.IdField = value;
                    this.RaisePropertyChanged("Id");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionBusiness Operacion {
            get {
                return this.OperacionField;
            }
            set {
                if ((object.ReferenceEquals(this.OperacionField, value) != true)) {
                    this.OperacionField = value;
                    this.RaisePropertyChanged("Operacion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int OperacionId {
            get {
                return this.OperacionIdField;
            }
            set {
                if ((this.OperacionIdField.Equals(value) != true)) {
                    this.OperacionIdField = value;
                    this.RaisePropertyChanged("OperacionId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Ph {
            get {
                return this.PhField;
            }
            set {
                if ((object.ReferenceEquals(this.PhField, value) != true)) {
                    this.PhField = value;
                    this.RaisePropertyChanged("Ph");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int RelacionBano {
            get {
                return this.RelacionBanoField;
            }
            set {
                if ((this.RelacionBanoField.Equals(value) != true)) {
                    this.RelacionBanoField = value;
                    this.RaisePropertyChanged("RelacionBano");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int Secuencia {
            get {
                return this.SecuenciaField;
            }
            set {
                if ((this.SecuenciaField.Equals(value) != true)) {
                    this.SecuenciaField = value;
                    this.RaisePropertyChanged("Secuencia");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int Temperatura {
            get {
                return this.TemperaturaField;
            }
            set {
                if ((this.TemperaturaField.Equals(value) != true)) {
                    this.TemperaturaField = value;
                    this.RaisePropertyChanged("Temperatura");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public decimal TiempoMaximo {
            get {
                return this.TiempoMaximoField;
            }
            set {
                if ((this.TiempoMaximoField.Equals(value) != true)) {
                    this.TiempoMaximoField = value;
                    this.RaisePropertyChanged("TiempoMaximo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public decimal TiempoMinimo {
            get {
                return this.TiempoMinimoField;
            }
            set {
                if ((this.TiempoMinimoField.Equals(value) != true)) {
                    this.TiempoMinimoField = value;
                    this.RaisePropertyChanged("TiempoMinimo");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="OperacionCentroTrabajoServiceReference.IOperacionCentroTrabajo")]
    public interface IOperacionCentroTrabajo {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/Update", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/UpdateResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness Update(Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness operacionCentroTrabajo);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/Update", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/UpdateResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness operacionCentroTrabajo);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/Delete", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/DeleteResponse")]
        void Delete(int operacionCentroTrabajoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/Delete", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/DeleteResponse")]
        System.Threading.Tasks.Task DeleteAsync(int operacionCentroTrabajoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/Get", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness Get(int operacionCentroTrabajoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/Get", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness> GetAsync(int operacionCentroTrabajoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/GetAll", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetAllResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[] GetAll();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/GetAll", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetAllResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[]> GetAllAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/GetByCentroTrabajo", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetByCentroTrabajoResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[] GetByCentroTrabajo(int centroTrabajoCodigo);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/GetByCentroTrabajo", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetByCentroTrabajoResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[]> GetByCentroTrabajoAsync(int centroTrabajoCodigo);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/GetByOperacion", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetByOperacionResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[] GetByOperacion(short operacionCodigo);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacionCentroTrabajo/GetByOperacion", ReplyAction="http://tempuri.org/IOperacionCentroTrabajo/GetByOperacionResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[]> GetByOperacionAsync(short operacionCodigo);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IOperacionCentroTrabajoChannel : Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.IOperacionCentroTrabajo, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class OperacionCentroTrabajoClient : System.ServiceModel.ClientBase<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.IOperacionCentroTrabajo>, Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.IOperacionCentroTrabajo {
        
        public OperacionCentroTrabajoClient() {
        }
        
        public OperacionCentroTrabajoClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public OperacionCentroTrabajoClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OperacionCentroTrabajoClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OperacionCentroTrabajoClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness Update(Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness operacionCentroTrabajo) {
            return base.Channel.Update(operacionCentroTrabajo);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness operacionCentroTrabajo) {
            return base.Channel.UpdateAsync(operacionCentroTrabajo);
        }
        
        public void Delete(int operacionCentroTrabajoId) {
            base.Channel.Delete(operacionCentroTrabajoId);
        }
        
        public System.Threading.Tasks.Task DeleteAsync(int operacionCentroTrabajoId) {
            return base.Channel.DeleteAsync(operacionCentroTrabajoId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness Get(int operacionCentroTrabajoId) {
            return base.Channel.Get(operacionCentroTrabajoId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness> GetAsync(int operacionCentroTrabajoId) {
            return base.Channel.GetAsync(operacionCentroTrabajoId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[] GetAll() {
            return base.Channel.GetAll();
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[]> GetAllAsync() {
            return base.Channel.GetAllAsync();
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[] GetByCentroTrabajo(int centroTrabajoCodigo) {
            return base.Channel.GetByCentroTrabajo(centroTrabajoCodigo);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[]> GetByCentroTrabajoAsync(int centroTrabajoCodigo) {
            return base.Channel.GetByCentroTrabajoAsync(centroTrabajoCodigo);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[] GetByOperacion(short operacionCodigo) {
            return base.Channel.GetByOperacion(operacionCodigo);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionCentroTrabajoServiceReference.OperacionCentroTrabajoBusiness[]> GetByOperacionAsync(short operacionCodigo) {
            return base.Channel.GetByOperacionAsync(operacionCodigo);
        }
    }
}