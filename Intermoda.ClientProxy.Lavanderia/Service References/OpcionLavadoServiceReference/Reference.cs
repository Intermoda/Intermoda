﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="OpcionLavadoBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class OpcionLavadoBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string DescripcionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IsDefaultField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.LavadoBusiness LavadoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int LavadoIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.TelaBusiness TelaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string TelaIdField;
        
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
        public int IsDefault {
            get {
                return this.IsDefaultField;
            }
            set {
                if ((this.IsDefaultField.Equals(value) != true)) {
                    this.IsDefaultField = value;
                    this.RaisePropertyChanged("IsDefault");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.LavadoBusiness Lavado {
            get {
                return this.LavadoField;
            }
            set {
                if ((object.ReferenceEquals(this.LavadoField, value) != true)) {
                    this.LavadoField = value;
                    this.RaisePropertyChanged("Lavado");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int LavadoId {
            get {
                return this.LavadoIdField;
            }
            set {
                if ((this.LavadoIdField.Equals(value) != true)) {
                    this.LavadoIdField = value;
                    this.RaisePropertyChanged("LavadoId");
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
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.TelaBusiness Tela {
            get {
                return this.TelaField;
            }
            set {
                if ((object.ReferenceEquals(this.TelaField, value) != true)) {
                    this.TelaField = value;
                    this.RaisePropertyChanged("Tela");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string TelaId {
            get {
                return this.TelaIdField;
            }
            set {
                if ((object.ReferenceEquals(this.TelaIdField, value) != true)) {
                    this.TelaIdField = value;
                    this.RaisePropertyChanged("TelaId");
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
    [System.Runtime.Serialization.DataContractAttribute(Name="LavadoBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class LavadoBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int ColorIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.ColoresIntermodaBusiness ColorIntermodaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<int> IsActivoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string LavadoDescripcionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<System.DateTime> LavadoFechaActualizacionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.Nullable<System.DateTime> LavadoFechaCreacionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int LavadoIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string LavadoNombreField;
        
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
        public int ColorId {
            get {
                return this.ColorIdField;
            }
            set {
                if ((this.ColorIdField.Equals(value) != true)) {
                    this.ColorIdField = value;
                    this.RaisePropertyChanged("ColorId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.ColoresIntermodaBusiness ColorIntermoda {
            get {
                return this.ColorIntermodaField;
            }
            set {
                if ((object.ReferenceEquals(this.ColorIntermodaField, value) != true)) {
                    this.ColorIntermodaField = value;
                    this.RaisePropertyChanged("ColorIntermoda");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<int> IsActivo {
            get {
                return this.IsActivoField;
            }
            set {
                if ((this.IsActivoField.Equals(value) != true)) {
                    this.IsActivoField = value;
                    this.RaisePropertyChanged("IsActivo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string LavadoDescripcion {
            get {
                return this.LavadoDescripcionField;
            }
            set {
                if ((object.ReferenceEquals(this.LavadoDescripcionField, value) != true)) {
                    this.LavadoDescripcionField = value;
                    this.RaisePropertyChanged("LavadoDescripcion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<System.DateTime> LavadoFechaActualizacion {
            get {
                return this.LavadoFechaActualizacionField;
            }
            set {
                if ((this.LavadoFechaActualizacionField.Equals(value) != true)) {
                    this.LavadoFechaActualizacionField = value;
                    this.RaisePropertyChanged("LavadoFechaActualizacion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.Nullable<System.DateTime> LavadoFechaCreacion {
            get {
                return this.LavadoFechaCreacionField;
            }
            set {
                if ((this.LavadoFechaCreacionField.Equals(value) != true)) {
                    this.LavadoFechaCreacionField = value;
                    this.RaisePropertyChanged("LavadoFechaCreacion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int LavadoId {
            get {
                return this.LavadoIdField;
            }
            set {
                if ((this.LavadoIdField.Equals(value) != true)) {
                    this.LavadoIdField = value;
                    this.RaisePropertyChanged("LavadoId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string LavadoNombre {
            get {
                return this.LavadoNombreField;
            }
            set {
                if ((object.ReferenceEquals(this.LavadoNombreField, value) != true)) {
                    this.LavadoNombreField = value;
                    this.RaisePropertyChanged("LavadoNombre");
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
    [System.Runtime.Serialization.DataContractAttribute(Name="TelaBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class TelaBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ComposicionNombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int MaterialCodigoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string TelaCodigoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string TelaDescripcionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string TelaNombreField;
        
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
        public string ComposicionNombre {
            get {
                return this.ComposicionNombreField;
            }
            set {
                if ((object.ReferenceEquals(this.ComposicionNombreField, value) != true)) {
                    this.ComposicionNombreField = value;
                    this.RaisePropertyChanged("ComposicionNombre");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public int MaterialCodigo {
            get {
                return this.MaterialCodigoField;
            }
            set {
                if ((this.MaterialCodigoField.Equals(value) != true)) {
                    this.MaterialCodigoField = value;
                    this.RaisePropertyChanged("MaterialCodigo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string TelaCodigo {
            get {
                return this.TelaCodigoField;
            }
            set {
                if ((object.ReferenceEquals(this.TelaCodigoField, value) != true)) {
                    this.TelaCodigoField = value;
                    this.RaisePropertyChanged("TelaCodigo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string TelaDescripcion {
            get {
                return this.TelaDescripcionField;
            }
            set {
                if ((object.ReferenceEquals(this.TelaDescripcionField, value) != true)) {
                    this.TelaDescripcionField = value;
                    this.RaisePropertyChanged("TelaDescripcion");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string TelaNombre {
            get {
                return this.TelaNombreField;
            }
            set {
                if ((object.ReferenceEquals(this.TelaNombreField, value) != true)) {
                    this.TelaNombreField = value;
                    this.RaisePropertyChanged("TelaNombre");
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
    [System.Runtime.Serialization.DataContractAttribute(Name="ColoresIntermodaBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class ColoresIntermodaBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
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
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="OpcionLavadoServiceReference.IOpcionLavado")]
    public interface IOpcionLavado {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/Update", ReplyAction="http://tempuri.org/IOpcionLavado/UpdateResponse")]
        Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness Update(Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness model);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/Update", ReplyAction="http://tempuri.org/IOpcionLavado/UpdateResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness model);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/Delete", ReplyAction="http://tempuri.org/IOpcionLavado/DeleteResponse")]
        void Delete(int opcionLavadoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/Delete", ReplyAction="http://tempuri.org/IOpcionLavado/DeleteResponse")]
        System.Threading.Tasks.Task DeleteAsync(int opcionLavadoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/Get", ReplyAction="http://tempuri.org/IOpcionLavado/GetResponse")]
        Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness Get(int opcionLavadoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/Get", ReplyAction="http://tempuri.org/IOpcionLavado/GetResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness> GetAsync(int opcionLavadoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/GetAll", ReplyAction="http://tempuri.org/IOpcionLavado/GetAllResponse")]
        Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[] GetAll();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/GetAll", ReplyAction="http://tempuri.org/IOpcionLavado/GetAllResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[]> GetAllAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/GetByLavado", ReplyAction="http://tempuri.org/IOpcionLavado/GetByLavadoResponse")]
        Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[] GetByLavado(int lavadoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/GetByLavado", ReplyAction="http://tempuri.org/IOpcionLavado/GetByLavadoResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[]> GetByLavadoAsync(int lavadoId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/GetByTela", ReplyAction="http://tempuri.org/IOpcionLavado/GetByTelaResponse")]
        Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[] GetByTela(string telaId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IOpcionLavado/GetByTela", ReplyAction="http://tempuri.org/IOpcionLavado/GetByTelaResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[]> GetByTelaAsync(string telaId);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IOpcionLavadoChannel : Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.IOpcionLavado, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class OpcionLavadoClient : System.ServiceModel.ClientBase<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.IOpcionLavado>, Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.IOpcionLavado {
        
        public OpcionLavadoClient() {
        }
        
        public OpcionLavadoClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public OpcionLavadoClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OpcionLavadoClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public OpcionLavadoClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness Update(Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness model) {
            return base.Channel.Update(model);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness model) {
            return base.Channel.UpdateAsync(model);
        }
        
        public void Delete(int opcionLavadoId) {
            base.Channel.Delete(opcionLavadoId);
        }
        
        public System.Threading.Tasks.Task DeleteAsync(int opcionLavadoId) {
            return base.Channel.DeleteAsync(opcionLavadoId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness Get(int opcionLavadoId) {
            return base.Channel.Get(opcionLavadoId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness> GetAsync(int opcionLavadoId) {
            return base.Channel.GetAsync(opcionLavadoId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[] GetAll() {
            return base.Channel.GetAll();
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[]> GetAllAsync() {
            return base.Channel.GetAllAsync();
        }
        
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[] GetByLavado(int lavadoId) {
            return base.Channel.GetByLavado(lavadoId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[]> GetByLavadoAsync(int lavadoId) {
            return base.Channel.GetByLavadoAsync(lavadoId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[] GetByTela(string telaId) {
            return base.Channel.GetByTela(telaId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.OpcionLavadoServiceReference.OpcionLavadoBusiness[]> GetByTelaAsync(string telaId) {
            return base.Channel.GetByTelaAsync(telaId);
        }
    }
}