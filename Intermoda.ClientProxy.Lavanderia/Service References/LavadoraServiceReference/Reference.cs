﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="LavadoraBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class LavadoraBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string DireccionIpField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string DireccionMacField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short EstadoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraCapacidadBusiness LavadoraCapacidadField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short LavadoraCapacidadIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string MarcaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ModeloField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NumeroSerieField;
        
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
        public string DireccionIp {
            get {
                return this.DireccionIpField;
            }
            set {
                if ((object.ReferenceEquals(this.DireccionIpField, value) != true)) {
                    this.DireccionIpField = value;
                    this.RaisePropertyChanged("DireccionIp");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string DireccionMac {
            get {
                return this.DireccionMacField;
            }
            set {
                if ((object.ReferenceEquals(this.DireccionMacField, value) != true)) {
                    this.DireccionMacField = value;
                    this.RaisePropertyChanged("DireccionMac");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public short Estado {
            get {
                return this.EstadoField;
            }
            set {
                if ((this.EstadoField.Equals(value) != true)) {
                    this.EstadoField = value;
                    this.RaisePropertyChanged("Estado");
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
        public Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraCapacidadBusiness LavadoraCapacidad {
            get {
                return this.LavadoraCapacidadField;
            }
            set {
                if ((object.ReferenceEquals(this.LavadoraCapacidadField, value) != true)) {
                    this.LavadoraCapacidadField = value;
                    this.RaisePropertyChanged("LavadoraCapacidad");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public short LavadoraCapacidadId {
            get {
                return this.LavadoraCapacidadIdField;
            }
            set {
                if ((this.LavadoraCapacidadIdField.Equals(value) != true)) {
                    this.LavadoraCapacidadIdField = value;
                    this.RaisePropertyChanged("LavadoraCapacidadId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Marca {
            get {
                return this.MarcaField;
            }
            set {
                if ((object.ReferenceEquals(this.MarcaField, value) != true)) {
                    this.MarcaField = value;
                    this.RaisePropertyChanged("Marca");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Modelo {
            get {
                return this.ModeloField;
            }
            set {
                if ((object.ReferenceEquals(this.ModeloField, value) != true)) {
                    this.ModeloField = value;
                    this.RaisePropertyChanged("Modelo");
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
        public string NumeroSerie {
            get {
                return this.NumeroSerieField;
            }
            set {
                if ((object.ReferenceEquals(this.NumeroSerieField, value) != true)) {
                    this.NumeroSerieField = value;
                    this.RaisePropertyChanged("NumeroSerie");
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
    [System.Runtime.Serialization.DataContractAttribute(Name="LavadoraCapacidadBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class LavadoraCapacidadBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<decimal> CapacidadCanastaLitroField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private decimal CapacidadMaximaKgField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<decimal> CapacidadMinimaKgField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private short IdField;
        
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
        public System.Nullable<decimal> CapacidadCanastaLitro {
            get {
                return this.CapacidadCanastaLitroField;
            }
            set {
                if ((this.CapacidadCanastaLitroField.Equals(value) != true)) {
                    this.CapacidadCanastaLitroField = value;
                    this.RaisePropertyChanged("CapacidadCanastaLitro");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public decimal CapacidadMaximaKg {
            get {
                return this.CapacidadMaximaKgField;
            }
            set {
                if ((this.CapacidadMaximaKgField.Equals(value) != true)) {
                    this.CapacidadMaximaKgField = value;
                    this.RaisePropertyChanged("CapacidadMaximaKg");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<decimal> CapacidadMinimaKg {
            get {
                return this.CapacidadMinimaKgField;
            }
            set {
                if ((this.CapacidadMinimaKgField.Equals(value) != true)) {
                    this.CapacidadMinimaKgField = value;
                    this.RaisePropertyChanged("CapacidadMinimaKg");
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
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="LavadoraServiceReference.ILavadora")]
    public interface ILavadora {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/Update", ReplyAction="http://tempuri.org/ILavadora/UpdateResponse")]
        Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness Update(Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness lavadora);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/Update", ReplyAction="http://tempuri.org/ILavadora/UpdateResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness lavadora);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/Delete", ReplyAction="http://tempuri.org/ILavadora/DeleteResponse")]
        void Delete(int lavadoraId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/Delete", ReplyAction="http://tempuri.org/ILavadora/DeleteResponse")]
        System.Threading.Tasks.Task DeleteAsync(int lavadoraId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/Get", ReplyAction="http://tempuri.org/ILavadora/GetResponse")]
        Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness Get(int lavadoraId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/Get", ReplyAction="http://tempuri.org/ILavadora/GetResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness> GetAsync(int lavadoraId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/GetAll", ReplyAction="http://tempuri.org/ILavadora/GetAllResponse")]
        Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[] GetAll();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/GetAll", ReplyAction="http://tempuri.org/ILavadora/GetAllResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[]> GetAllAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/GetByCapacidad", ReplyAction="http://tempuri.org/ILavadora/GetByCapacidadResponse")]
        Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[] GetByCapacidad(int lavadoraCapacidadId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILavadora/GetByCapacidad", ReplyAction="http://tempuri.org/ILavadora/GetByCapacidadResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[]> GetByCapacidadAsync(int lavadoraCapacidadId);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ILavadoraChannel : Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.ILavadora, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class LavadoraClient : System.ServiceModel.ClientBase<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.ILavadora>, Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.ILavadora {
        
        public LavadoraClient() {
        }
        
        public LavadoraClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public LavadoraClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public LavadoraClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public LavadoraClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness Update(Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness lavadora) {
            return base.Channel.Update(lavadora);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness lavadora) {
            return base.Channel.UpdateAsync(lavadora);
        }
        
        public void Delete(int lavadoraId) {
            base.Channel.Delete(lavadoraId);
        }
        
        public System.Threading.Tasks.Task DeleteAsync(int lavadoraId) {
            return base.Channel.DeleteAsync(lavadoraId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness Get(int lavadoraId) {
            return base.Channel.Get(lavadoraId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness> GetAsync(int lavadoraId) {
            return base.Channel.GetAsync(lavadoraId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[] GetAll() {
            return base.Channel.GetAll();
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[]> GetAllAsync() {
            return base.Channel.GetAllAsync();
        }
        
        public Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[] GetByCapacidad(int lavadoraCapacidadId) {
            return base.Channel.GetByCapacidad(lavadoraCapacidadId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.LavadoraServiceReference.LavadoraBusiness[]> GetByCapacidadAsync(int lavadoraCapacidadId) {
            return base.Channel.GetByCapacidadAsync(lavadoraCapacidadId);
        }
    }
}