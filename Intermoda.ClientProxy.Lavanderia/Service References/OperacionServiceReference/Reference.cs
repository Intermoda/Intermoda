﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intermoda.ClientProxy.Lavanderia.OperacionServiceReference {
    using System.Runtime.Serialization;
    using System;
    
    
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
        private Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionPredefinidaBusiness OperacionPredefinidaField;
        
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
        public Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionPredefinidaBusiness OperacionPredefinida {
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
        private Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness OperacionField;
        
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
        public Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness Operacion {
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
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="OperacionServiceReference.IOperacion")]
    public interface IOperacion {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/Update", ReplyAction="http://tempuri.org/IOperacion/UpdateResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness Update(Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness operacion);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/Update", ReplyAction="http://tempuri.org/IOperacion/UpdateResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness operacion);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/Delete", ReplyAction="http://tempuri.org/IOperacion/DeleteResponse")]
        void Delete(int operacionId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/Delete", ReplyAction="http://tempuri.org/IOperacion/DeleteResponse")]
        System.Threading.Tasks.Task DeleteAsync(int operacionId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/Get", ReplyAction="http://tempuri.org/IOperacion/GetResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness Get(int operacionId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/Get", ReplyAction="http://tempuri.org/IOperacion/GetResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness> GetAsync(int operacionId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/GetAll", ReplyAction="http://tempuri.org/IOperacion/GetAllResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[] GetAll();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/GetAll", ReplyAction="http://tempuri.org/IOperacion/GetAllResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[]> GetAllAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/GetAllLavanderia", ReplyAction="http://tempuri.org/IOperacion/GetAllLavanderiaResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[] GetAllLavanderia();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/GetAllLavanderia", ReplyAction="http://tempuri.org/IOperacion/GetAllLavanderiaResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[]> GetAllLavanderiaAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/GetHumedas", ReplyAction="http://tempuri.org/IOperacion/GetHumedasResponse")]
        Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[] GetHumedas(int centroTrabajoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOperacion/GetHumedas", ReplyAction="http://tempuri.org/IOperacion/GetHumedasResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[]> GetHumedasAsync(int centroTrabajoId);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IOperacionChannel : Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.IOperacion, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class OperacionClient : System.ServiceModel.ClientBase<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.IOperacion>, Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.IOperacion {
        
        public OperacionClient() {
        }
        
        public OperacionClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public OperacionClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OperacionClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OperacionClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness Update(Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness operacion) {
            return base.Channel.Update(operacion);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness operacion) {
            return base.Channel.UpdateAsync(operacion);
        }
        
        public void Delete(int operacionId) {
            base.Channel.Delete(operacionId);
        }
        
        public System.Threading.Tasks.Task DeleteAsync(int operacionId) {
            return base.Channel.DeleteAsync(operacionId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness Get(int operacionId) {
            return base.Channel.Get(operacionId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness> GetAsync(int operacionId) {
            return base.Channel.GetAsync(operacionId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[] GetAll() {
            return base.Channel.GetAll();
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[]> GetAllAsync() {
            return base.Channel.GetAllAsync();
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[] GetAllLavanderia() {
            return base.Channel.GetAllLavanderia();
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[]> GetAllLavanderiaAsync() {
            return base.Channel.GetAllLavanderiaAsync();
        }
        
        public Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[] GetHumedas(int centroTrabajoId) {
            return base.Channel.GetHumedas(centroTrabajoId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OperacionServiceReference.OperacionBusiness[]> GetHumedasAsync(int centroTrabajoId) {
            return base.Channel.GetHumedasAsync(centroTrabajoId);
        }
    }
}
