// <auto-generated>
//     Generated by the protocol buffer compiler.  DO NOT EDIT!
//     source: message.proto
// </auto-generated>
#pragma warning disable 1591, 0612, 3021
#region Designer generated code

using pb = global::Google.Protobuf;
using pbc = global::Google.Protobuf.Collections;
using pbr = global::Google.Protobuf.Reflection;
using scg = global::System.Collections.Generic;
namespace F88.Message {

  /// <summary>Holder for reflection information generated from message.proto</summary>
  public static partial class MessageReflection {

    #region Descriptor
    /// <summary>File descriptor for message.proto</summary>
    public static pbr::FileDescriptor Descriptor {
      get { return descriptor; }
    }
    private static pbr::FileDescriptor descriptor;

    static MessageReflection() {
      byte[] descriptorData = global::System.Convert.FromBase64String(
          string.Concat(
            "Cg1tZXNzYWdlLnByb3RvEgtGODguTWVzc2FnZSIjCgVtUGFpchILCgNrZXkY",
            "ASABKAkSDQoFdmFsdWUYAiABKAkiMAoLbURpY3Rpb25hcnkSIQoFcGFpcnMY",
            "ASADKAsyEi5GODguTWVzc2FnZS5tUGFpciJwCghtUmVxdWVzdBIMCgR0eXBl",
            "GAEgASgFEgoKAmlkGAIgASgJEgwKBGZyb20YAyABKAkSDwoHbWVzc2FnZRgE",
            "IAEoCRIrCglhcmd1bWVudHMYBSABKAsyGC5GODguTWVzc2FnZS5tRGljdGlv",
            "bmFyeSJgCgltUmVzcG9uc2USCgoCb2sYASABKAgSJgoHcmVxdWVzdBgCIAEo",
            "CzIVLkY4OC5NZXNzYWdlLm1SZXF1ZXN0Eg8KB21lc3NhZ2UYAyABKAkSDgoG",
            "cmVzdWx0GAQgASgJMlEKEXN2Y01lc3NhZ2VTZXJ2aWNlEjwKB3NlbmRNc2cS",
            "FS5GODguTWVzc2FnZS5tUmVxdWVzdBoWLkY4OC5NZXNzYWdlLm1SZXNwb25z",
            "ZSgBMAFiBnByb3RvMw=="));
      descriptor = pbr::FileDescriptor.FromGeneratedCode(descriptorData,
          new pbr::FileDescriptor[] { },
          new pbr::GeneratedClrTypeInfo(null, new pbr::GeneratedClrTypeInfo[] {
            new pbr::GeneratedClrTypeInfo(typeof(global::F88.Message.mPair), global::F88.Message.mPair.Parser, new[]{ "Key", "Value" }, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::F88.Message.mDictionary), global::F88.Message.mDictionary.Parser, new[]{ "Pairs" }, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::F88.Message.mRequest), global::F88.Message.mRequest.Parser, new[]{ "Type", "Id", "From", "Message", "Arguments" }, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::F88.Message.mResponse), global::F88.Message.mResponse.Parser, new[]{ "Ok", "Request", "Message", "Result" }, null, null, null)
          }));
    }
    #endregion

  }
  #region Messages
  public sealed partial class mPair : pb::IMessage<mPair> {
    private static readonly pb::MessageParser<mPair> _parser = new pb::MessageParser<mPair>(() => new mPair());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mPair> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::F88.Message.MessageReflection.Descriptor.MessageTypes[0]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mPair() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mPair(mPair other) : this() {
      key_ = other.key_;
      value_ = other.value_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mPair Clone() {
      return new mPair(this);
    }

    /// <summary>Field number for the "key" field.</summary>
    public const int KeyFieldNumber = 1;
    private string key_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Key {
      get { return key_; }
      set {
        key_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "value" field.</summary>
    public const int ValueFieldNumber = 2;
    private string value_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Value {
      get { return value_; }
      set {
        value_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mPair);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mPair other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Key != other.Key) return false;
      if (Value != other.Value) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Key.Length != 0) hash ^= Key.GetHashCode();
      if (Value.Length != 0) hash ^= Value.GetHashCode();
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
      if (Key.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(Key);
      }
      if (Value.Length != 0) {
        output.WriteRawTag(18);
        output.WriteString(Value);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (Key.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Key);
      }
      if (Value.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Value);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mPair other) {
      if (other == null) {
        return;
      }
      if (other.Key.Length != 0) {
        Key = other.Key;
      }
      if (other.Value.Length != 0) {
        Value = other.Value;
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
            Key = input.ReadString();
            break;
          }
          case 18: {
            Value = input.ReadString();
            break;
          }
        }
      }
    }

  }

  public sealed partial class mDictionary : pb::IMessage<mDictionary> {
    private static readonly pb::MessageParser<mDictionary> _parser = new pb::MessageParser<mDictionary>(() => new mDictionary());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mDictionary> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::F88.Message.MessageReflection.Descriptor.MessageTypes[1]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mDictionary() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mDictionary(mDictionary other) : this() {
      pairs_ = other.pairs_.Clone();
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mDictionary Clone() {
      return new mDictionary(this);
    }

    /// <summary>Field number for the "pairs" field.</summary>
    public const int PairsFieldNumber = 1;
    private static readonly pb::FieldCodec<global::F88.Message.mPair> _repeated_pairs_codec
        = pb::FieldCodec.ForMessage(10, global::F88.Message.mPair.Parser);
    private readonly pbc::RepeatedField<global::F88.Message.mPair> pairs_ = new pbc::RepeatedField<global::F88.Message.mPair>();
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public pbc::RepeatedField<global::F88.Message.mPair> Pairs {
      get { return pairs_; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mDictionary);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mDictionary other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if(!pairs_.Equals(other.pairs_)) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      hash ^= pairs_.GetHashCode();
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
      pairs_.WriteTo(output, _repeated_pairs_codec);
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      size += pairs_.CalculateSize(_repeated_pairs_codec);
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mDictionary other) {
      if (other == null) {
        return;
      }
      pairs_.Add(other.pairs_);
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
            pairs_.AddEntriesFrom(input, _repeated_pairs_codec);
            break;
          }
        }
      }
    }

  }

  public sealed partial class mRequest : pb::IMessage<mRequest> {
    private static readonly pb::MessageParser<mRequest> _parser = new pb::MessageParser<mRequest>(() => new mRequest());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mRequest> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::F88.Message.MessageReflection.Descriptor.MessageTypes[2]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mRequest() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mRequest(mRequest other) : this() {
      type_ = other.type_;
      id_ = other.id_;
      from_ = other.from_;
      message_ = other.message_;
      arguments_ = other.arguments_ != null ? other.arguments_.Clone() : null;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mRequest Clone() {
      return new mRequest(this);
    }

    /// <summary>Field number for the "type" field.</summary>
    public const int TypeFieldNumber = 1;
    private int type_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int Type {
      get { return type_; }
      set {
        type_ = value;
      }
    }

    /// <summary>Field number for the "id" field.</summary>
    public const int IdFieldNumber = 2;
    private string id_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Id {
      get { return id_; }
      set {
        id_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "from" field.</summary>
    public const int FromFieldNumber = 3;
    private string from_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string From {
      get { return from_; }
      set {
        from_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "message" field.</summary>
    public const int MessageFieldNumber = 4;
    private string message_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Message {
      get { return message_; }
      set {
        message_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "arguments" field.</summary>
    public const int ArgumentsFieldNumber = 5;
    private global::F88.Message.mDictionary arguments_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::F88.Message.mDictionary Arguments {
      get { return arguments_; }
      set {
        arguments_ = value;
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mRequest);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mRequest other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Type != other.Type) return false;
      if (Id != other.Id) return false;
      if (From != other.From) return false;
      if (Message != other.Message) return false;
      if (!object.Equals(Arguments, other.Arguments)) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Type != 0) hash ^= Type.GetHashCode();
      if (Id.Length != 0) hash ^= Id.GetHashCode();
      if (From.Length != 0) hash ^= From.GetHashCode();
      if (Message.Length != 0) hash ^= Message.GetHashCode();
      if (arguments_ != null) hash ^= Arguments.GetHashCode();
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
      if (Type != 0) {
        output.WriteRawTag(8);
        output.WriteInt32(Type);
      }
      if (Id.Length != 0) {
        output.WriteRawTag(18);
        output.WriteString(Id);
      }
      if (From.Length != 0) {
        output.WriteRawTag(26);
        output.WriteString(From);
      }
      if (Message.Length != 0) {
        output.WriteRawTag(34);
        output.WriteString(Message);
      }
      if (arguments_ != null) {
        output.WriteRawTag(42);
        output.WriteMessage(Arguments);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (Type != 0) {
        size += 1 + pb::CodedOutputStream.ComputeInt32Size(Type);
      }
      if (Id.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Id);
      }
      if (From.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(From);
      }
      if (Message.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Message);
      }
      if (arguments_ != null) {
        size += 1 + pb::CodedOutputStream.ComputeMessageSize(Arguments);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mRequest other) {
      if (other == null) {
        return;
      }
      if (other.Type != 0) {
        Type = other.Type;
      }
      if (other.Id.Length != 0) {
        Id = other.Id;
      }
      if (other.From.Length != 0) {
        From = other.From;
      }
      if (other.Message.Length != 0) {
        Message = other.Message;
      }
      if (other.arguments_ != null) {
        if (arguments_ == null) {
          Arguments = new global::F88.Message.mDictionary();
        }
        Arguments.MergeFrom(other.Arguments);
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
            Type = input.ReadInt32();
            break;
          }
          case 18: {
            Id = input.ReadString();
            break;
          }
          case 26: {
            From = input.ReadString();
            break;
          }
          case 34: {
            Message = input.ReadString();
            break;
          }
          case 42: {
            if (arguments_ == null) {
              Arguments = new global::F88.Message.mDictionary();
            }
            input.ReadMessage(Arguments);
            break;
          }
        }
      }
    }

  }

  public sealed partial class mResponse : pb::IMessage<mResponse> {
    private static readonly pb::MessageParser<mResponse> _parser = new pb::MessageParser<mResponse>(() => new mResponse());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<mResponse> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::F88.Message.MessageReflection.Descriptor.MessageTypes[3]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mResponse() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mResponse(mResponse other) : this() {
      ok_ = other.ok_;
      request_ = other.request_ != null ? other.request_.Clone() : null;
      message_ = other.message_;
      result_ = other.result_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public mResponse Clone() {
      return new mResponse(this);
    }

    /// <summary>Field number for the "ok" field.</summary>
    public const int OkFieldNumber = 1;
    private bool ok_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Ok {
      get { return ok_; }
      set {
        ok_ = value;
      }
    }

    /// <summary>Field number for the "request" field.</summary>
    public const int RequestFieldNumber = 2;
    private global::F88.Message.mRequest request_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::F88.Message.mRequest Request {
      get { return request_; }
      set {
        request_ = value;
      }
    }

    /// <summary>Field number for the "message" field.</summary>
    public const int MessageFieldNumber = 3;
    private string message_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Message {
      get { return message_; }
      set {
        message_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "result" field.</summary>
    public const int ResultFieldNumber = 4;
    private string result_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Result {
      get { return result_; }
      set {
        result_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as mResponse);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(mResponse other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Ok != other.Ok) return false;
      if (!object.Equals(Request, other.Request)) return false;
      if (Message != other.Message) return false;
      if (Result != other.Result) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Ok != false) hash ^= Ok.GetHashCode();
      if (request_ != null) hash ^= Request.GetHashCode();
      if (Message.Length != 0) hash ^= Message.GetHashCode();
      if (Result.Length != 0) hash ^= Result.GetHashCode();
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
      if (request_ != null) {
        output.WriteRawTag(18);
        output.WriteMessage(Request);
      }
      if (Message.Length != 0) {
        output.WriteRawTag(26);
        output.WriteString(Message);
      }
      if (Result.Length != 0) {
        output.WriteRawTag(34);
        output.WriteString(Result);
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
      if (request_ != null) {
        size += 1 + pb::CodedOutputStream.ComputeMessageSize(Request);
      }
      if (Message.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Message);
      }
      if (Result.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Result);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(mResponse other) {
      if (other == null) {
        return;
      }
      if (other.Ok != false) {
        Ok = other.Ok;
      }
      if (other.request_ != null) {
        if (request_ == null) {
          Request = new global::F88.Message.mRequest();
        }
        Request.MergeFrom(other.Request);
      }
      if (other.Message.Length != 0) {
        Message = other.Message;
      }
      if (other.Result.Length != 0) {
        Result = other.Result;
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
          case 18: {
            if (request_ == null) {
              Request = new global::F88.Message.mRequest();
            }
            input.ReadMessage(Request);
            break;
          }
          case 26: {
            Message = input.ReadString();
            break;
          }
          case 34: {
            Result = input.ReadString();
            break;
          }
        }
      }
    }

  }

  #endregion

}

#endregion Designer generated code
