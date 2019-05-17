// <auto-generated>
//     Generated by the protocol buffer compiler.  DO NOT EDIT!
//     source: log.proto
// </auto-generated>
#pragma warning disable 1591, 0612, 3021
#region Designer generated code

using pb = global::Google.Protobuf;
using pbc = global::Google.Protobuf.Collections;
using pbr = global::Google.Protobuf.Reflection;
using scg = global::System.Collections.Generic;
namespace MessageShared {

  /// <summary>Holder for reflection information generated from log.proto</summary>
  public static partial class LogReflection {

    #region Descriptor
    /// <summary>File descriptor for log.proto</summary>
    public static pbr::FileDescriptor Descriptor {
      get { return descriptor; }
    }
    private static pbr::FileDescriptor descriptor;

    static LogReflection() {
      byte[] descriptorData = global::System.Convert.FromBase64String(
          string.Concat(
            "Cglsb2cucHJvdG8SDU1lc3NhZ2VTaGFyZWQiuAIKBG1MT0cSCgoCSWQYASAB",
            "KAkSKAoFU2NvcGUYAiABKA4yGS5NZXNzYWdlU2hhcmVkLm1MT0dfU0NPUEUS",
            "KAoFU3RhdGUYAyABKA4yGS5NZXNzYWdlU2hhcmVkLm1MT0dfU1RBVEUSKgoG",
            "QWN0aW9uGAQgASgOMhouTWVzc2FnZVNoYXJlZC5tTE9HX0FDVElPThITCgtQ",
            "cm9qZWN0TmFtZRgFIAEoCRIRCglDbGFzc05hbWUYBiABKAkSFAoMRnVuY3Rp",
            "b25OYW1lGAcgASgJEgsKA1VybBgIIAEoCRIOCgZNZXRob2QYCSABKAkSEAoI",
            "UGFyYUpzb24YCiABKAkSEwoLTWVzc2FnZVRleHQYCyABKAkSEQoJVGltZVN0",
            "YXJ0GAwgASgDEg8KB1RpbWVFbmQYDSABKAMiOwoKbUxvZ1Jlc3VsdBIKCgJP",
            "axgBIAEoCBIMCgRDb2RlGAIgASgFEhMKC01lc3NhZ2VUZXh0GAMgASgJIhgK",
            "CG1Mb2dUZXh0EgwKBHRleHQYASABKAkiEAoObUxvZ1RleHRSZXN1bHQqZQoK",
            "bUxPR19TQ09QRRIPCgtSRVFVRVNUX1VSTBAAEgoKBkRCX0RMTBABEhIKDk1F",
            "U1NBR0VfV0VCQVBJEAISFQoRR1JQQ19OT1RJRklDQVRJT04QAxIPCgtJSVNf",
            "V0VCX0FQSRAEKigKCm1MT0dfU1RBVEUSDQoJRVhDRVBUSU9OEAASCwoHU1VD",
            "Q0VTUxABKlQKC21MT0dfQUNUSU9OEg4KCkFQSV9TRUFSQ0gQABIPCgtBUElf",
            "UFVUX0FERBABEhAKDEFQSV9QVVRfRURJVBACEhIKDkFQSV9QVVRfUkVNT1ZF",
            "EAMylQEKDXN2Y0xvZ1NlcnZpY2USPAoId3JpdGVMb2cSEy5NZXNzYWdlU2hh",
            "cmVkLm1MT0caGS5NZXNzYWdlU2hhcmVkLm1Mb2dSZXN1bHQiABJGCgx3cml0",
            "ZUxvZ1RleHQSFy5NZXNzYWdlU2hhcmVkLm1Mb2dUZXh0Gh0uTWVzc2FnZVNo",
            "YXJlZC5tTG9nVGV4dFJlc3VsdGIGcHJvdG8z"));
      descriptor = pbr::FileDescriptor.FromGeneratedCode(descriptorData,
          new pbr::FileDescriptor[] { },
          new pbr::GeneratedClrTypeInfo(new[] {typeof(global::MessageShared.mLOG_SCOPE), typeof(global::MessageShared.mLOG_STATE), typeof(global::MessageShared.mLOG_ACTION), }, new pbr::GeneratedClrTypeInfo[] {
            new pbr::GeneratedClrTypeInfo(typeof(global::MessageShared.mLOG), global::MessageShared.mLOG.Parser, new[]{ "Id", "Scope", "State", "Action", "ProjectName", "ClassName", "FunctionName", "Url", "Method", "ParaJson", "MessageText", "TimeStart", "TimeEnd" }, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::MessageShared.mLogResult), global::MessageShared.mLogResult.Parser, new[]{ "Ok", "Code", "MessageText" }, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::MessageShared.mLogText), global::MessageShared.mLogText.Parser, new[]{ "Text" }, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::MessageShared.mLogTextResult), global::MessageShared.mLogTextResult.Parser, null, null, null, null)
          }));
    }
    #endregion

  }
  #region Enums
  public enum mLOG_SCOPE {
    [pbr::OriginalName("REQUEST_URL")] RequestUrl = 0,
    [pbr::OriginalName("DB_DLL")] DbDll = 1,
    [pbr::OriginalName("MESSAGE_WEBAPI")] MessageWebapi = 2,
    [pbr::OriginalName("GRPC_NOTIFICATION")] GrpcNotification = 3,
    [pbr::OriginalName("IIS_WEB_API")] IisWebApi = 4,
  }

  public enum mLOG_STATE {
    [pbr::OriginalName("EXCEPTION")] Exception = 0,
    [pbr::OriginalName("SUCCESS")] Success = 1,
  }

  public enum mLOG_ACTION {
    [pbr::OriginalName("API_SEARCH")] ApiSearch = 0,
    [pbr::OriginalName("API_PUT_ADD")] ApiPutAdd = 1,
    [pbr::OriginalName("API_PUT_EDIT")] ApiPutEdit = 2,
    [pbr::OriginalName("API_PUT_REMOVE")] ApiPutRemove = 3,
  }

  #endregion

  #region Messages
  public sealed partial class mLOG : pb::IMessage<mLOG> {
    private static readonly pb::MessageParser<mLOG> _parser = new pb::MessageParser<mLOG>(() => new mLOG());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mLOG> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::MessageShared.LogReflection.Descriptor.MessageTypes[0]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLOG() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLOG(mLOG other) : this() {
      id_ = other.id_;
      scope_ = other.scope_;
      state_ = other.state_;
      action_ = other.action_;
      projectName_ = other.projectName_;
      className_ = other.className_;
      functionName_ = other.functionName_;
      url_ = other.url_;
      method_ = other.method_;
      paraJson_ = other.paraJson_;
      messageText_ = other.messageText_;
      timeStart_ = other.timeStart_;
      timeEnd_ = other.timeEnd_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLOG Clone() {
      return new mLOG(this);
    }

    /// <summary>Field number for the "Id" field.</summary>
    public const int IdFieldNumber = 1;
    private string id_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Id {
      get { return id_; }
      set {
        id_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "Scope" field.</summary>
    public const int ScopeFieldNumber = 2;
    private global::MessageShared.mLOG_SCOPE scope_ = 0;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::MessageShared.mLOG_SCOPE Scope {
      get { return scope_; }
      set {
        scope_ = value;
      }
    }

    /// <summary>Field number for the "State" field.</summary>
    public const int StateFieldNumber = 3;
    private global::MessageShared.mLOG_STATE state_ = 0;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::MessageShared.mLOG_STATE State {
      get { return state_; }
      set {
        state_ = value;
      }
    }

    /// <summary>Field number for the "Action" field.</summary>
    public const int ActionFieldNumber = 4;
    private global::MessageShared.mLOG_ACTION action_ = 0;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::MessageShared.mLOG_ACTION Action {
      get { return action_; }
      set {
        action_ = value;
      }
    }

    /// <summary>Field number for the "ProjectName" field.</summary>
    public const int ProjectNameFieldNumber = 5;
    private string projectName_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string ProjectName {
      get { return projectName_; }
      set {
        projectName_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "ClassName" field.</summary>
    public const int ClassNameFieldNumber = 6;
    private string className_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string ClassName {
      get { return className_; }
      set {
        className_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "FunctionName" field.</summary>
    public const int FunctionNameFieldNumber = 7;
    private string functionName_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string FunctionName {
      get { return functionName_; }
      set {
        functionName_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "Url" field.</summary>
    public const int UrlFieldNumber = 8;
    private string url_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Url {
      get { return url_; }
      set {
        url_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "Method" field.</summary>
    public const int MethodFieldNumber = 9;
    private string method_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Method {
      get { return method_; }
      set {
        method_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "ParaJson" field.</summary>
    public const int ParaJsonFieldNumber = 10;
    private string paraJson_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string ParaJson {
      get { return paraJson_; }
      set {
        paraJson_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "MessageText" field.</summary>
    public const int MessageTextFieldNumber = 11;
    private string messageText_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string MessageText {
      get { return messageText_; }
      set {
        messageText_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "TimeStart" field.</summary>
    public const int TimeStartFieldNumber = 12;
    private long timeStart_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public long TimeStart {
      get { return timeStart_; }
      set {
        timeStart_ = value;
      }
    }

    /// <summary>Field number for the "TimeEnd" field.</summary>
    public const int TimeEndFieldNumber = 13;
    private long timeEnd_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public long TimeEnd {
      get { return timeEnd_; }
      set {
        timeEnd_ = value;
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mLOG);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mLOG other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Id != other.Id) return false;
      if (Scope != other.Scope) return false;
      if (State != other.State) return false;
      if (Action != other.Action) return false;
      if (ProjectName != other.ProjectName) return false;
      if (ClassName != other.ClassName) return false;
      if (FunctionName != other.FunctionName) return false;
      if (Url != other.Url) return false;
      if (Method != other.Method) return false;
      if (ParaJson != other.ParaJson) return false;
      if (MessageText != other.MessageText) return false;
      if (TimeStart != other.TimeStart) return false;
      if (TimeEnd != other.TimeEnd) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Id.Length != 0) hash ^= Id.GetHashCode();
      if (Scope != 0) hash ^= Scope.GetHashCode();
      if (State != 0) hash ^= State.GetHashCode();
      if (Action != 0) hash ^= Action.GetHashCode();
      if (ProjectName.Length != 0) hash ^= ProjectName.GetHashCode();
      if (ClassName.Length != 0) hash ^= ClassName.GetHashCode();
      if (FunctionName.Length != 0) hash ^= FunctionName.GetHashCode();
      if (Url.Length != 0) hash ^= Url.GetHashCode();
      if (Method.Length != 0) hash ^= Method.GetHashCode();
      if (ParaJson.Length != 0) hash ^= ParaJson.GetHashCode();
      if (MessageText.Length != 0) hash ^= MessageText.GetHashCode();
      if (TimeStart != 0L) hash ^= TimeStart.GetHashCode();
      if (TimeEnd != 0L) hash ^= TimeEnd.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (Id.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(Id);
      }
      if (Scope != 0) {
        output.WriteRawTag(16);
        output.WriteEnum((int) Scope);
      }
      if (State != 0) {
        output.WriteRawTag(24);
        output.WriteEnum((int) State);
      }
      if (Action != 0) {
        output.WriteRawTag(32);
        output.WriteEnum((int) Action);
      }
      if (ProjectName.Length != 0) {
        output.WriteRawTag(42);
        output.WriteString(ProjectName);
      }
      if (ClassName.Length != 0) {
        output.WriteRawTag(50);
        output.WriteString(ClassName);
      }
      if (FunctionName.Length != 0) {
        output.WriteRawTag(58);
        output.WriteString(FunctionName);
      }
      if (Url.Length != 0) {
        output.WriteRawTag(66);
        output.WriteString(Url);
      }
      if (Method.Length != 0) {
        output.WriteRawTag(74);
        output.WriteString(Method);
      }
      if (ParaJson.Length != 0) {
        output.WriteRawTag(82);
        output.WriteString(ParaJson);
      }
      if (MessageText.Length != 0) {
        output.WriteRawTag(90);
        output.WriteString(MessageText);
      }
      if (TimeStart != 0L) {
        output.WriteRawTag(96);
        output.WriteInt64(TimeStart);
      }
      if (TimeEnd != 0L) {
        output.WriteRawTag(104);
        output.WriteInt64(TimeEnd);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (Id.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Id);
      }
      if (Scope != 0) {
        size += 1 + pb::CodedOutputStream.ComputeEnumSize((int) Scope);
      }
      if (State != 0) {
        size += 1 + pb::CodedOutputStream.ComputeEnumSize((int) State);
      }
      if (Action != 0) {
        size += 1 + pb::CodedOutputStream.ComputeEnumSize((int) Action);
      }
      if (ProjectName.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(ProjectName);
      }
      if (ClassName.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(ClassName);
      }
      if (FunctionName.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(FunctionName);
      }
      if (Url.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Url);
      }
      if (Method.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Method);
      }
      if (ParaJson.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(ParaJson);
      }
      if (MessageText.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(MessageText);
      }
      if (TimeStart != 0L) {
        size += 1 + pb::CodedOutputStream.ComputeInt64Size(TimeStart);
      }
      if (TimeEnd != 0L) {
        size += 1 + pb::CodedOutputStream.ComputeInt64Size(TimeEnd);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mLOG other) {
      if (other == null) {
        return;
      }
      if (other.Id.Length != 0) {
        Id = other.Id;
      }
      if (other.Scope != 0) {
        Scope = other.Scope;
      }
      if (other.State != 0) {
        State = other.State;
      }
      if (other.Action != 0) {
        Action = other.Action;
      }
      if (other.ProjectName.Length != 0) {
        ProjectName = other.ProjectName;
      }
      if (other.ClassName.Length != 0) {
        ClassName = other.ClassName;
      }
      if (other.FunctionName.Length != 0) {
        FunctionName = other.FunctionName;
      }
      if (other.Url.Length != 0) {
        Url = other.Url;
      }
      if (other.Method.Length != 0) {
        Method = other.Method;
      }
      if (other.ParaJson.Length != 0) {
        ParaJson = other.ParaJson;
      }
      if (other.MessageText.Length != 0) {
        MessageText = other.MessageText;
      }
      if (other.TimeStart != 0L) {
        TimeStart = other.TimeStart;
      }
      if (other.TimeEnd != 0L) {
        TimeEnd = other.TimeEnd;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            Id = input.ReadString();
            break;
          }
          case 16: {
            Scope = (global::MessageShared.mLOG_SCOPE) input.ReadEnum();
            break;
          }
          case 24: {
            State = (global::MessageShared.mLOG_STATE) input.ReadEnum();
            break;
          }
          case 32: {
            Action = (global::MessageShared.mLOG_ACTION) input.ReadEnum();
            break;
          }
          case 42: {
            ProjectName = input.ReadString();
            break;
          }
          case 50: {
            ClassName = input.ReadString();
            break;
          }
          case 58: {
            FunctionName = input.ReadString();
            break;
          }
          case 66: {
            Url = input.ReadString();
            break;
          }
          case 74: {
            Method = input.ReadString();
            break;
          }
          case 82: {
            ParaJson = input.ReadString();
            break;
          }
          case 90: {
            MessageText = input.ReadString();
            break;
          }
          case 96: {
            TimeStart = input.ReadInt64();
            break;
          }
          case 104: {
            TimeEnd = input.ReadInt64();
            break;
          }
        }
      }
    }

  }

  public sealed partial class mLogResult : pb::IMessage<mLogResult> {
    private static readonly pb::MessageParser<mLogResult> _parser = new pb::MessageParser<mLogResult>(() => new mLogResult());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mLogResult> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::MessageShared.LogReflection.Descriptor.MessageTypes[1]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogResult() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogResult(mLogResult other) : this() {
      ok_ = other.ok_;
      code_ = other.code_;
      messageText_ = other.messageText_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogResult Clone() {
      return new mLogResult(this);
    }

    /// <summary>Field number for the "Ok" field.</summary>
    public const int OkFieldNumber = 1;
    private bool ok_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Ok {
      get { return ok_; }
      set {
        ok_ = value;
      }
    }

    /// <summary>Field number for the "Code" field.</summary>
    public const int CodeFieldNumber = 2;
    private int code_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int Code {
      get { return code_; }
      set {
        code_ = value;
      }
    }

    /// <summary>Field number for the "MessageText" field.</summary>
    public const int MessageTextFieldNumber = 3;
    private string messageText_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string MessageText {
      get { return messageText_; }
      set {
        messageText_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mLogResult);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mLogResult other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Ok != other.Ok) return false;
      if (Code != other.Code) return false;
      if (MessageText != other.MessageText) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Ok != false) hash ^= Ok.GetHashCode();
      if (Code != 0) hash ^= Code.GetHashCode();
      if (MessageText.Length != 0) hash ^= MessageText.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (Ok != false) {
        output.WriteRawTag(8);
        output.WriteBool(Ok);
      }
      if (Code != 0) {
        output.WriteRawTag(16);
        output.WriteInt32(Code);
      }
      if (MessageText.Length != 0) {
        output.WriteRawTag(26);
        output.WriteString(MessageText);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (Ok != false) {
        size += 1 + 1;
      }
      if (Code != 0) {
        size += 1 + pb::CodedOutputStream.ComputeInt32Size(Code);
      }
      if (MessageText.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(MessageText);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mLogResult other) {
      if (other == null) {
        return;
      }
      if (other.Ok != false) {
        Ok = other.Ok;
      }
      if (other.Code != 0) {
        Code = other.Code;
      }
      if (other.MessageText.Length != 0) {
        MessageText = other.MessageText;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 8: {
            Ok = input.ReadBool();
            break;
          }
          case 16: {
            Code = input.ReadInt32();
            break;
          }
          case 26: {
            MessageText = input.ReadString();
            break;
          }
        }
      }
    }

  }

  public sealed partial class mLogText : pb::IMessage<mLogText> {
    private static readonly pb::MessageParser<mLogText> _parser = new pb::MessageParser<mLogText>(() => new mLogText());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mLogText> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::MessageShared.LogReflection.Descriptor.MessageTypes[2]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogText() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogText(mLogText other) : this() {
      text_ = other.text_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogText Clone() {
      return new mLogText(this);
    }

    /// <summary>Field number for the "text" field.</summary>
    public const int TextFieldNumber = 1;
    private string text_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Text {
      get { return text_; }
      set {
        text_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mLogText);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mLogText other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Text != other.Text) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Text.Length != 0) hash ^= Text.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (Text.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(Text);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (Text.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Text);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mLogText other) {
      if (other == null) {
        return;
      }
      if (other.Text.Length != 0) {
        Text = other.Text;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            Text = input.ReadString();
            break;
          }
        }
      }
    }

  }

  public sealed partial class mLogTextResult : pb::IMessage<mLogTextResult> {
    private static readonly pb::MessageParser<mLogTextResult> _parser = new pb::MessageParser<mLogTextResult>(() => new mLogTextResult());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mLogTextResult> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::MessageShared.LogReflection.Descriptor.MessageTypes[3]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogTextResult() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogTextResult(mLogTextResult other) : this() {
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mLogTextResult Clone() {
      return new mLogTextResult(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mLogTextResult);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mLogTextResult other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mLogTextResult other) {
      if (other == null) {
        return;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
        }
      }
    }

  }

  #endregion

}

#endregion Designer generated code
