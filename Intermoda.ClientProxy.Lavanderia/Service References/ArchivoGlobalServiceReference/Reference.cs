﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="ArchivoGlobalBusiness", Namespace="http://schemas.datacontract.org/2004/07/Intermoda.Business.Lavanderia")]
    [System.SerializableAttribute()]
    public partial class ArchivoGlobalBusiness : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private byte[] BinarioField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string DescripcionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string ExtensionField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private System.DateTime FechaField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int IdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.LavadoBusiness LavadoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string NombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int OrdenField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private int PropietarioIdField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string PropietarioNombreField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string TipoField;
        
        [System.Runtime.Serialization.OptionalFieldAttribute()]
        private string VersionField;
        
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
        public byte[] Binario {
            get {
                return this.BinarioField;
            }
            set {
                if ((object.ReferenceEquals(this.BinarioField, value) != true)) {
                    this.BinarioField = value;
                    this.RaisePropertyChanged("Binario");
                }
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
        public string Extension {
            get {
                return this.ExtensionField;
            }
            set {
                if ((object.ReferenceEquals(this.ExtensionField, value) != true)) {
                    this.ExtensionField = value;
                    this.RaisePropertyChanged("Extension");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public System.DateTime Fecha {
            get {
                return this.FechaField;
            }
            set {
                if ((this.FechaField.Equals(value) != true)) {
                    this.FechaField = value;
                    this.RaisePropertyChanged("Fecha");
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
        public Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.LavadoBusiness Lavado {
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
        public int Orden {
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
        public int PropietarioId {
            get {
                return this.PropietarioIdField;
            }
            set {
                if ((this.PropietarioIdField.Equals(value) != true)) {
                    this.PropietarioIdField = value;
                    this.RaisePropertyChanged("PropietarioId");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string PropietarioNombre {
            get {
                return this.PropietarioNombreField;
            }
            set {
                if ((object.ReferenceEquals(this.PropietarioNombreField, value) != true)) {
                    this.PropietarioNombreField = value;
                    this.RaisePropertyChanged("PropietarioNombre");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Tipo {
            get {
                return this.TipoField;
            }
            set {
                if ((object.ReferenceEquals(this.TipoField, value) != true)) {
                    this.TipoField = value;
                    this.RaisePropertyChanged("Tipo");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute()]
        public string Version {
            get {
                return this.VersionField;
            }
            set {
                if ((object.ReferenceEquals(this.VersionField, value) != true)) {
                    this.VersionField = value;
                    this.RaisePropertyChanged("Version");
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
        private Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ColoresIntermodaBusiness ColorIntermodaField;
        
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
        public Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ColoresIntermodaBusiness ColorIntermoda {
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
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ArchivoGlobalServiceReference.IArchivoGlobal")]
    public interface IArchivoGlobal {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/Update", ReplyAction="http://tempuri.org/IArchivoGlobal/UpdateResponse")]
        Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness Update(Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness archivoGlobal);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/Update", ReplyAction="http://tempuri.org/IArchivoGlobal/UpdateResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness archivoGlobal);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/Delete", ReplyAction="http://tempuri.org/IArchivoGlobal/DeleteResponse")]
        void Delete(int archivoGlobalId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/Delete", ReplyAction="http://tempuri.org/IArchivoGlobal/DeleteResponse")]
        System.Threading.Tasks.Task DeleteAsync(int archivoGlobalId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/Get", ReplyAction="http://tempuri.org/IArchivoGlobal/GetResponse")]
        Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness Get(int archivoGlobalId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/Get", ReplyAction="http://tempuri.org/IArchivoGlobal/GetResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness> GetAsync(int archivoGlobalId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/GetAll", ReplyAction="http://tempuri.org/IArchivoGlobal/GetAllResponse")]
        Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness[] GetAll();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/GetAll", ReplyAction="http://tempuri.org/IArchivoGlobal/GetAllResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness[]> GetAllAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/GetByPropietario", ReplyAction="http://tempuri.org/IArchivoGlobal/GetByPropietarioResponse")]
        Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness GetByPropietario(int propietarioId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IArchivoGlobal/GetByPropietario", ReplyAction="http://tempuri.org/IArchivoGlobal/GetByPropietarioResponse")]
        System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness> GetByPropietarioAsync(int propietarioId);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IArchivoGlobalChannel : Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.IArchivoGlobal, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ArchivoGlobalClient : System.ServiceModel.ClientBase<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.IArchivoGlobal>, Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.IArchivoGlobal {
        
        public ArchivoGlobalClient() {
        }
        
        public ArchivoGlobalClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public ArchivoGlobalClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ArchivoGlobalClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ArchivoGlobalClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness Update(Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness archivoGlobal) {
            return base.Channel.Update(archivoGlobal);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness> UpdateAsync(Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness archivoGlobal) {
            return base.Channel.UpdateAsync(archivoGlobal);
        }
        
        public void Delete(int archivoGlobalId) {
            base.Channel.Delete(archivoGlobalId);
        }
        
        public System.Threading.Tasks.Task DeleteAsync(int archivoGlobalId) {
            return base.Channel.DeleteAsync(archivoGlobalId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness Get(int archivoGlobalId) {
            return base.Channel.Get(archivoGlobalId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness> GetAsync(int archivoGlobalId) {
            return base.Channel.GetAsync(archivoGlobalId);
        }
        
        public Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness[] GetAll() {
            return base.Channel.GetAll();
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness[]> GetAllAsync() {
            return base.Channel.GetAllAsync();
        }
        
        public Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness GetByPropietario(int propietarioId) {
            return base.Channel.GetByPropietario(propietarioId);
        }
        
        public System.Threading.Tasks.Task<Intermoda.ClientProxy.Lavanderia.ArchivoGlobalServiceReference.ArchivoGlobalBusiness> GetByPropietarioAsync(int propietarioId) {
            return base.Channel.GetByPropietarioAsync(propietarioId);
        }
    }
}
