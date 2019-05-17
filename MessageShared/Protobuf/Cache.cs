// Generated by ProtoGen, Version=2.4.1.555, Culture=neutral, PublicKeyToken=55f7125234beb589.  DO NOT EDIT!
#pragma warning disable 1591, 0612, 3021
#region Designer generated code

using pb = global::Google.ProtocolBuffers;
using pbc = global::Google.ProtocolBuffers.Collections;
using pbd = global::Google.ProtocolBuffers.Descriptors;
using scg = global::System.Collections.Generic;
namespace MessageShared {
  
  [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
  public static partial class Cache {
  
    #region Extension registration
    public static void RegisterAllExtensions(pb::ExtensionRegistry registry) {
    }
    #endregion
    #region Static variables
    internal static pbd::MessageDescriptor internal__static_MessageShared_mCacheRequest__Descriptor;
    internal static pb::FieldAccess.FieldAccessorTable<global::MessageShared.mCacheRequest, global::MessageShared.mCacheRequest.Builder> internal__static_MessageShared_mCacheRequest__FieldAccessorTable;
    internal static pbd::MessageDescriptor internal__static_MessageShared_mCacheReply__Descriptor;
    internal static pb::FieldAccess.FieldAccessorTable<global::MessageShared.mCacheReply, global::MessageShared.mCacheReply.Builder> internal__static_MessageShared_mCacheReply__FieldAccessorTable;
    #endregion
    #region Descriptor
    public static pbd::FileDescriptor Descriptor {
      get { return descriptor; }
    }
    private static pbd::FileDescriptor descriptor;
    
    static Cache() {
      byte[] descriptorData = global::System.Convert.FromBase64String(
          string.Concat(
            "CgtjYWNoZS5wcm90bxINTWVzc2FnZVNoYXJlZCJtCg1tQ2FjaGVSZXF1ZXN0", 
            "EgwKBF9rZXkYASACKAkSEAoIcGFnZVNpemUYAiACKAUSEgoKcGFnZU51bWJl", 
            "chgDIAIoBRIWCg5qc29uQ29uZGl0aW9ucxgEIAIoCRIQCghoYXNDYWNoZRgF", 
            "IAIoCCKBAQoLbUNhY2hlUmVwbHkSCgoCb2sYASACKAgSLQoHcmVxdWVzdBgC", 
            "IAIoCzIcLk1lc3NhZ2VTaGFyZWQubUNhY2hlUmVxdWVzdBIOCgZvdXRwdXQY", 
            "AyACKAkSEwoLY291bnRSZXN1bHQYBCACKAUSEgoKdG90YWxJdGVtcxgFIAIo", 
            "BTJRCg1tQ2FjaGVTZXJ2aWNlEkAKBFNlbmQSHC5NZXNzYWdlU2hhcmVkLm1D", 
          "YWNoZVJlcXVlc3QaGi5NZXNzYWdlU2hhcmVkLm1DYWNoZVJlcGx5QgJIAQ=="));
      pbd::FileDescriptor.InternalDescriptorAssigner assigner = delegate(pbd::FileDescriptor root) {
        descriptor = root;
        internal__static_MessageShared_mCacheRequest__Descriptor = Descriptor.MessageTypes[0];
        internal__static_MessageShared_mCacheRequest__FieldAccessorTable = 
            new pb::FieldAccess.FieldAccessorTable<global::MessageShared.mCacheRequest, global::MessageShared.mCacheRequest.Builder>(internal__static_MessageShared_mCacheRequest__Descriptor,
                new string[] { "Key", "PageSize", "PageNumber", "JsonConditions", "HasCache", });
        internal__static_MessageShared_mCacheReply__Descriptor = Descriptor.MessageTypes[1];
        internal__static_MessageShared_mCacheReply__FieldAccessorTable = 
            new pb::FieldAccess.FieldAccessorTable<global::MessageShared.mCacheReply, global::MessageShared.mCacheReply.Builder>(internal__static_MessageShared_mCacheReply__Descriptor,
                new string[] { "Ok", "Request", "Output", "CountResult", "TotalItems", });
        return null;
      };
      pbd::FileDescriptor.InternalBuildGeneratedFileFrom(descriptorData,
          new pbd::FileDescriptor[] {
          }, assigner);
    }
    #endregion
    
  }
  #region Messages
  [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
  public sealed partial class mCacheRequest : pb::GeneratedMessage<mCacheRequest, mCacheRequest.Builder> {
    private mCacheRequest() { }
    private static readonly mCacheRequest defaultInstance = new mCacheRequest().MakeReadOnly();
    private static readonly string[] _mCacheRequestFieldNames = new string[] { "_key", "hasCache", "jsonConditions", "pageNumber", "pageSize" };
    private static readonly uint[] _mCacheRequestFieldTags = new uint[] { 10, 40, 34, 24, 16 };
    public static mCacheRequest DefaultInstance {
      get { return defaultInstance; }
    }
    
    public override mCacheRequest DefaultInstanceForType {
      get { return DefaultInstance; }
    }
    
    protected override mCacheRequest ThisMessage {
      get { return this; }
    }
    
    public static pbd::MessageDescriptor Descriptor {
      get { return global::MessageShared.Cache.internal__static_MessageShared_mCacheRequest__Descriptor; }
    }
    
    protected override pb::FieldAccess.FieldAccessorTable<mCacheRequest, mCacheRequest.Builder> InternalFieldAccessors {
      get { return global::MessageShared.Cache.internal__static_MessageShared_mCacheRequest__FieldAccessorTable; }
    }
    
    public const int KeyFieldNumber = 1;
    private bool hasKey;
    private string key_ = "";
    public bool HasKey {
      get { return hasKey; }
    }
    public string Key {
      get { return key_; }
    }
    
    public const int PageSizeFieldNumber = 2;
    private bool hasPageSize;
    private int pageSize_;
    public bool HasPageSize {
      get { return hasPageSize; }
    }
    public int PageSize {
      get { return pageSize_; }
    }
    
    public const int PageNumberFieldNumber = 3;
    private bool hasPageNumber;
    private int pageNumber_;
    public bool HasPageNumber {
      get { return hasPageNumber; }
    }
    public int PageNumber {
      get { return pageNumber_; }
    }
    
    public const int JsonConditionsFieldNumber = 4;
    private bool hasJsonConditions;
    private string jsonConditions_ = "";
    public bool HasJsonConditions {
      get { return hasJsonConditions; }
    }
    public string JsonConditions {
      get { return jsonConditions_; }
    }
    
    public const int HasCacheFieldNumber = 5;
    private bool hasHasCache;
    private bool hasCache_;
    public bool HasHasCache {
      get { return hasHasCache; }
    }
    public bool HasCache {
      get { return hasCache_; }
    }
    
    public override bool IsInitialized {
      get {
        if (!hasKey) return false;
        if (!hasPageSize) return false;
        if (!hasPageNumber) return false;
        if (!hasJsonConditions) return false;
        if (!hasHasCache) return false;
        return true;
      }
    }
    
    public override void WriteTo(pb::ICodedOutputStream output) {
      CalcSerializedSize();
      string[] field_names = _mCacheRequestFieldNames;
      if (hasKey) {
        output.WriteString(1, field_names[0], Key);
      }
      if (hasPageSize) {
        output.WriteInt32(2, field_names[4], PageSize);
      }
      if (hasPageNumber) {
        output.WriteInt32(3, field_names[3], PageNumber);
      }
      if (hasJsonConditions) {
        output.WriteString(4, field_names[2], JsonConditions);
      }
      if (hasHasCache) {
        output.WriteBool(5, field_names[1], HasCache);
      }
      UnknownFields.WriteTo(output);
    }
    
    private int memoizedSerializedSize = -1;
    public override int SerializedSize {
      get {
        int size = memoizedSerializedSize;
        if (size != -1) return size;
        return CalcSerializedSize();
      }
    }
    
    private int CalcSerializedSize() {
      int size = memoizedSerializedSize;
      if (size != -1) return size;
      
      size = 0;
      if (hasKey) {
        size += pb::CodedOutputStream.ComputeStringSize(1, Key);
      }
      if (hasPageSize) {
        size += pb::CodedOutputStream.ComputeInt32Size(2, PageSize);
      }
      if (hasPageNumber) {
        size += pb::CodedOutputStream.ComputeInt32Size(3, PageNumber);
      }
      if (hasJsonConditions) {
        size += pb::CodedOutputStream.ComputeStringSize(4, JsonConditions);
      }
      if (hasHasCache) {
        size += pb::CodedOutputStream.ComputeBoolSize(5, HasCache);
      }
      size += UnknownFields.SerializedSize;
      memoizedSerializedSize = size;
      return size;
    }
    public static mCacheRequest ParseFrom(pb::ByteString data) {
      return ((Builder) CreateBuilder().MergeFrom(data)).BuildParsed();
    }
    public static mCacheRequest ParseFrom(pb::ByteString data, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(data, extensionRegistry)).BuildParsed();
    }
    public static mCacheRequest ParseFrom(byte[] data) {
      return ((Builder) CreateBuilder().MergeFrom(data)).BuildParsed();
    }
    public static mCacheRequest ParseFrom(byte[] data, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(data, extensionRegistry)).BuildParsed();
    }
    public static mCacheRequest ParseFrom(global::System.IO.Stream input) {
      return ((Builder) CreateBuilder().MergeFrom(input)).BuildParsed();
    }
    public static mCacheRequest ParseFrom(global::System.IO.Stream input, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(input, extensionRegistry)).BuildParsed();
    }
    public static mCacheRequest ParseDelimitedFrom(global::System.IO.Stream input) {
      return CreateBuilder().MergeDelimitedFrom(input).BuildParsed();
    }
    public static mCacheRequest ParseDelimitedFrom(global::System.IO.Stream input, pb::ExtensionRegistry extensionRegistry) {
      return CreateBuilder().MergeDelimitedFrom(input, extensionRegistry).BuildParsed();
    }
    public static mCacheRequest ParseFrom(pb::ICodedInputStream input) {
      return ((Builder) CreateBuilder().MergeFrom(input)).BuildParsed();
    }
    public static mCacheRequest ParseFrom(pb::ICodedInputStream input, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(input, extensionRegistry)).BuildParsed();
    }
    private mCacheRequest MakeReadOnly() {
      return this;
    }
    
    public static Builder CreateBuilder() { return new Builder(); }
    public override Builder ToBuilder() { return CreateBuilder(this); }
    public override Builder CreateBuilderForType() { return new Builder(); }
    public static Builder CreateBuilder(mCacheRequest prototype) {
      return new Builder(prototype);
    }
    
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    public sealed partial class Builder : pb::GeneratedBuilder<mCacheRequest, Builder> {
      protected override Builder ThisBuilder {
        get { return this; }
      }
      public Builder() {
        result = DefaultInstance;
        resultIsReadOnly = true;
      }
      internal Builder(mCacheRequest cloneFrom) {
        result = cloneFrom;
        resultIsReadOnly = true;
      }
      
      private bool resultIsReadOnly;
      private mCacheRequest result;
      
      private mCacheRequest PrepareBuilder() {
        if (resultIsReadOnly) {
          mCacheRequest original = result;
          result = new mCacheRequest();
          resultIsReadOnly = false;
          MergeFrom(original);
        }
        return result;
      }
      
      public override bool IsInitialized {
        get { return result.IsInitialized; }
      }
      
      protected override mCacheRequest MessageBeingBuilt {
        get { return PrepareBuilder(); }
      }
      
      public override Builder Clear() {
        result = DefaultInstance;
        resultIsReadOnly = true;
        return this;
      }
      
      public override Builder Clone() {
        if (resultIsReadOnly) {
          return new Builder(result);
        } else {
          return new Builder().MergeFrom(result);
        }
      }
      
      public override pbd::MessageDescriptor DescriptorForType {
        get { return global::MessageShared.mCacheRequest.Descriptor; }
      }
      
      public override mCacheRequest DefaultInstanceForType {
        get { return global::MessageShared.mCacheRequest.DefaultInstance; }
      }
      
      public override mCacheRequest BuildPartial() {
        if (resultIsReadOnly) {
          return result;
        }
        resultIsReadOnly = true;
        return result.MakeReadOnly();
      }
      
      public override Builder MergeFrom(pb::IMessage other) {
        if (other is mCacheRequest) {
          return MergeFrom((mCacheRequest) other);
        } else {
          base.MergeFrom(other);
          return this;
        }
      }
      
      public override Builder MergeFrom(mCacheRequest other) {
        if (other == global::MessageShared.mCacheRequest.DefaultInstance) return this;
        PrepareBuilder();
        if (other.HasKey) {
          Key = other.Key;
        }
        if (other.HasPageSize) {
          PageSize = other.PageSize;
        }
        if (other.HasPageNumber) {
          PageNumber = other.PageNumber;
        }
        if (other.HasJsonConditions) {
          JsonConditions = other.JsonConditions;
        }
        if (other.HasHasCache) {
          HasCache = other.HasCache;
        }
        this.MergeUnknownFields(other.UnknownFields);
        return this;
      }
      
      public override Builder MergeFrom(pb::ICodedInputStream input) {
        return MergeFrom(input, pb::ExtensionRegistry.Empty);
      }
      
      public override Builder MergeFrom(pb::ICodedInputStream input, pb::ExtensionRegistry extensionRegistry) {
        PrepareBuilder();
        pb::UnknownFieldSet.Builder unknownFields = null;
        uint tag;
        string field_name;
        while (input.ReadTag(out tag, out field_name)) {
          if(tag == 0 && field_name != null) {
            int field_ordinal = global::System.Array.BinarySearch(_mCacheRequestFieldNames, field_name, global::System.StringComparer.Ordinal);
            if(field_ordinal >= 0)
              tag = _mCacheRequestFieldTags[field_ordinal];
            else {
              if (unknownFields == null) {
                unknownFields = pb::UnknownFieldSet.CreateBuilder(this.UnknownFields);
              }
              ParseUnknownField(input, unknownFields, extensionRegistry, tag, field_name);
              continue;
            }
          }
          switch (tag) {
            case 0: {
              throw pb::InvalidProtocolBufferException.InvalidTag();
            }
            default: {
              if (pb::WireFormat.IsEndGroupTag(tag)) {
                if (unknownFields != null) {
                  this.UnknownFields = unknownFields.Build();
                }
                return this;
              }
              if (unknownFields == null) {
                unknownFields = pb::UnknownFieldSet.CreateBuilder(this.UnknownFields);
              }
              ParseUnknownField(input, unknownFields, extensionRegistry, tag, field_name);
              break;
            }
            case 10: {
              result.hasKey = input.ReadString(ref result.key_);
              break;
            }
            case 16: {
              result.hasPageSize = input.ReadInt32(ref result.pageSize_);
              break;
            }
            case 24: {
              result.hasPageNumber = input.ReadInt32(ref result.pageNumber_);
              break;
            }
            case 34: {
              result.hasJsonConditions = input.ReadString(ref result.jsonConditions_);
              break;
            }
            case 40: {
              result.hasHasCache = input.ReadBool(ref result.hasCache_);
              break;
            }
          }
        }
        
        if (unknownFields != null) {
          this.UnknownFields = unknownFields.Build();
        }
        return this;
      }
      
      
      public bool HasKey {
        get { return result.hasKey; }
      }
      public string Key {
        get { return result.Key; }
        set { SetKey(value); }
      }
      public Builder SetKey(string value) {
        pb::ThrowHelper.ThrowIfNull(value, "value");
        PrepareBuilder();
        result.hasKey = true;
        result.key_ = value;
        return this;
      }
      public Builder ClearKey() {
        PrepareBuilder();
        result.hasKey = false;
        result.key_ = "";
        return this;
      }
      
      public bool HasPageSize {
        get { return result.hasPageSize; }
      }
      public int PageSize {
        get { return result.PageSize; }
        set { SetPageSize(value); }
      }
      public Builder SetPageSize(int value) {
        PrepareBuilder();
        result.hasPageSize = true;
        result.pageSize_ = value;
        return this;
      }
      public Builder ClearPageSize() {
        PrepareBuilder();
        result.hasPageSize = false;
        result.pageSize_ = 0;
        return this;
      }
      
      public bool HasPageNumber {
        get { return result.hasPageNumber; }
      }
      public int PageNumber {
        get { return result.PageNumber; }
        set { SetPageNumber(value); }
      }
      public Builder SetPageNumber(int value) {
        PrepareBuilder();
        result.hasPageNumber = true;
        result.pageNumber_ = value;
        return this;
      }
      public Builder ClearPageNumber() {
        PrepareBuilder();
        result.hasPageNumber = false;
        result.pageNumber_ = 0;
        return this;
      }
      
      public bool HasJsonConditions {
        get { return result.hasJsonConditions; }
      }
      public string JsonConditions {
        get { return result.JsonConditions; }
        set { SetJsonConditions(value); }
      }
      public Builder SetJsonConditions(string value) {
        pb::ThrowHelper.ThrowIfNull(value, "value");
        PrepareBuilder();
        result.hasJsonConditions = true;
        result.jsonConditions_ = value;
        return this;
      }
      public Builder ClearJsonConditions() {
        PrepareBuilder();
        result.hasJsonConditions = false;
        result.jsonConditions_ = "";
        return this;
      }
      
      public bool HasHasCache {
        get { return result.hasHasCache; }
      }
      public bool HasCache {
        get { return result.HasCache; }
        set { SetHasCache(value); }
      }
      public Builder SetHasCache(bool value) {
        PrepareBuilder();
        result.hasHasCache = true;
        result.hasCache_ = value;
        return this;
      }
      public Builder ClearHasCache() {
        PrepareBuilder();
        result.hasHasCache = false;
        result.hasCache_ = false;
        return this;
      }
    }
    static mCacheRequest() {
      object.ReferenceEquals(global::MessageShared.Cache.Descriptor, null);
    }
  }
  
  [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
  public sealed partial class mCacheReply : pb::GeneratedMessage<mCacheReply, mCacheReply.Builder> {
    private mCacheReply() { }
    private static readonly mCacheReply defaultInstance = new mCacheReply().MakeReadOnly();
    private static readonly string[] _mCacheReplyFieldNames = new string[] { "countResult", "ok", "output", "request", "totalItems" };
    private static readonly uint[] _mCacheReplyFieldTags = new uint[] { 32, 8, 26, 18, 40 };
    public static mCacheReply DefaultInstance {
      get { return defaultInstance; }
    }
    
    public override mCacheReply DefaultInstanceForType {
      get { return DefaultInstance; }
    }
    
    protected override mCacheReply ThisMessage {
      get { return this; }
    }
    
    public static pbd::MessageDescriptor Descriptor {
      get { return global::MessageShared.Cache.internal__static_MessageShared_mCacheReply__Descriptor; }
    }
    
    protected override pb::FieldAccess.FieldAccessorTable<mCacheReply, mCacheReply.Builder> InternalFieldAccessors {
      get { return global::MessageShared.Cache.internal__static_MessageShared_mCacheReply__FieldAccessorTable; }
    }
    
    public const int OkFieldNumber = 1;
    private bool hasOk;
    private bool ok_;
    public bool HasOk {
      get { return hasOk; }
    }
    public bool Ok {
      get { return ok_; }
    }
    
    public const int RequestFieldNumber = 2;
    private bool hasRequest;
    private global::MessageShared.mCacheRequest request_;
    public bool HasRequest {
      get { return hasRequest; }
    }
    public global::MessageShared.mCacheRequest Request {
      get { return request_ ?? global::MessageShared.mCacheRequest.DefaultInstance; }
    }
    
    public const int OutputFieldNumber = 3;
    private bool hasOutput;
    private string output_ = "";
    public bool HasOutput {
      get { return hasOutput; }
    }
    public string Output {
      get { return output_; }
    }
    
    public const int CountResultFieldNumber = 4;
    private bool hasCountResult;
    private int countResult_;
    public bool HasCountResult {
      get { return hasCountResult; }
    }
    public int CountResult {
      get { return countResult_; }
    }
    
    public const int TotalItemsFieldNumber = 5;
    private bool hasTotalItems;
    private int totalItems_;
    public bool HasTotalItems {
      get { return hasTotalItems; }
    }
    public int TotalItems {
      get { return totalItems_; }
    }
    
    public override bool IsInitialized {
      get {
        if (!hasOk) return false;
        if (!hasRequest) return false;
        if (!hasOutput) return false;
        if (!hasCountResult) return false;
        if (!hasTotalItems) return false;
        if (!Request.IsInitialized) return false;
        return true;
      }
    }
    
    public override void WriteTo(pb::ICodedOutputStream output) {
      CalcSerializedSize();
      string[] field_names = _mCacheReplyFieldNames;
      if (hasOk) {
        output.WriteBool(1, field_names[1], Ok);
      }
      if (hasRequest) {
        output.WriteMessage(2, field_names[3], Request);
      }
      if (hasOutput) {
        output.WriteString(3, field_names[2], Output);
      }
      if (hasCountResult) {
        output.WriteInt32(4, field_names[0], CountResult);
      }
      if (hasTotalItems) {
        output.WriteInt32(5, field_names[4], TotalItems);
      }
      UnknownFields.WriteTo(output);
    }
    
    private int memoizedSerializedSize = -1;
    public override int SerializedSize {
      get {
        int size = memoizedSerializedSize;
        if (size != -1) return size;
        return CalcSerializedSize();
      }
    }
    
    private int CalcSerializedSize() {
      int size = memoizedSerializedSize;
      if (size != -1) return size;
      
      size = 0;
      if (hasOk) {
        size += pb::CodedOutputStream.ComputeBoolSize(1, Ok);
      }
      if (hasRequest) {
        size += pb::CodedOutputStream.ComputeMessageSize(2, Request);
      }
      if (hasOutput) {
        size += pb::CodedOutputStream.ComputeStringSize(3, Output);
      }
      if (hasCountResult) {
        size += pb::CodedOutputStream.ComputeInt32Size(4, CountResult);
      }
      if (hasTotalItems) {
        size += pb::CodedOutputStream.ComputeInt32Size(5, TotalItems);
      }
      size += UnknownFields.SerializedSize;
      memoizedSerializedSize = size;
      return size;
    }
    public static mCacheReply ParseFrom(pb::ByteString data) {
      return ((Builder) CreateBuilder().MergeFrom(data)).BuildParsed();
    }
    public static mCacheReply ParseFrom(pb::ByteString data, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(data, extensionRegistry)).BuildParsed();
    }
    public static mCacheReply ParseFrom(byte[] data) {
      return ((Builder) CreateBuilder().MergeFrom(data)).BuildParsed();
    }
    public static mCacheReply ParseFrom(byte[] data, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(data, extensionRegistry)).BuildParsed();
    }
    public static mCacheReply ParseFrom(global::System.IO.Stream input) {
      return ((Builder) CreateBuilder().MergeFrom(input)).BuildParsed();
    }
    public static mCacheReply ParseFrom(global::System.IO.Stream input, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(input, extensionRegistry)).BuildParsed();
    }
    public static mCacheReply ParseDelimitedFrom(global::System.IO.Stream input) {
      return CreateBuilder().MergeDelimitedFrom(input).BuildParsed();
    }
    public static mCacheReply ParseDelimitedFrom(global::System.IO.Stream input, pb::ExtensionRegistry extensionRegistry) {
      return CreateBuilder().MergeDelimitedFrom(input, extensionRegistry).BuildParsed();
    }
    public static mCacheReply ParseFrom(pb::ICodedInputStream input) {
      return ((Builder) CreateBuilder().MergeFrom(input)).BuildParsed();
    }
    public static mCacheReply ParseFrom(pb::ICodedInputStream input, pb::ExtensionRegistry extensionRegistry) {
      return ((Builder) CreateBuilder().MergeFrom(input, extensionRegistry)).BuildParsed();
    }
    private mCacheReply MakeReadOnly() {
      return this;
    }
    
    public static Builder CreateBuilder() { return new Builder(); }
    public override Builder ToBuilder() { return CreateBuilder(this); }
    public override Builder CreateBuilderForType() { return new Builder(); }
    public static Builder CreateBuilder(mCacheReply prototype) {
      return new Builder(prototype);
    }
    
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    public sealed partial class Builder : pb::GeneratedBuilder<mCacheReply, Builder> {
      protected override Builder ThisBuilder {
        get { return this; }
      }
      public Builder() {
        result = DefaultInstance;
        resultIsReadOnly = true;
      }
      internal Builder(mCacheReply cloneFrom) {
        result = cloneFrom;
        resultIsReadOnly = true;
      }
      
      private bool resultIsReadOnly;
      private mCacheReply result;
      
      private mCacheReply PrepareBuilder() {
        if (resultIsReadOnly) {
          mCacheReply original = result;
          result = new mCacheReply();
          resultIsReadOnly = false;
          MergeFrom(original);
        }
        return result;
      }
      
      public override bool IsInitialized {
        get { return result.IsInitialized; }
      }
      
      protected override mCacheReply MessageBeingBuilt {
        get { return PrepareBuilder(); }
      }
      
      public override Builder Clear() {
        result = DefaultInstance;
        resultIsReadOnly = true;
        return this;
      }
      
      public override Builder Clone() {
        if (resultIsReadOnly) {
          return new Builder(result);
        } else {
          return new Builder().MergeFrom(result);
        }
      }
      
      public override pbd::MessageDescriptor DescriptorForType {
        get { return global::MessageShared.mCacheReply.Descriptor; }
      }
      
      public override mCacheReply DefaultInstanceForType {
        get { return global::MessageShared.mCacheReply.DefaultInstance; }
      }
      
      public override mCacheReply BuildPartial() {
        if (resultIsReadOnly) {
          return result;
        }
        resultIsReadOnly = true;
        return result.MakeReadOnly();
      }
      
      public override Builder MergeFrom(pb::IMessage other) {
        if (other is mCacheReply) {
          return MergeFrom((mCacheReply) other);
        } else {
          base.MergeFrom(other);
          return this;
        }
      }
      
      public override Builder MergeFrom(mCacheReply other) {
        if (other == global::MessageShared.mCacheReply.DefaultInstance) return this;
        PrepareBuilder();
        if (other.HasOk) {
          Ok = other.Ok;
        }
        if (other.HasRequest) {
          MergeRequest(other.Request);
        }
        if (other.HasOutput) {
          Output = other.Output;
        }
        if (other.HasCountResult) {
          CountResult = other.CountResult;
        }
        if (other.HasTotalItems) {
          TotalItems = other.TotalItems;
        }
        this.MergeUnknownFields(other.UnknownFields);
        return this;
      }
      
      public override Builder MergeFrom(pb::ICodedInputStream input) {
        return MergeFrom(input, pb::ExtensionRegistry.Empty);
      }
      
      public override Builder MergeFrom(pb::ICodedInputStream input, pb::ExtensionRegistry extensionRegistry) {
        PrepareBuilder();
        pb::UnknownFieldSet.Builder unknownFields = null;
        uint tag;
        string field_name;
        while (input.ReadTag(out tag, out field_name)) {
          if(tag == 0 && field_name != null) {
            int field_ordinal = global::System.Array.BinarySearch(_mCacheReplyFieldNames, field_name, global::System.StringComparer.Ordinal);
            if(field_ordinal >= 0)
              tag = _mCacheReplyFieldTags[field_ordinal];
            else {
              if (unknownFields == null) {
                unknownFields = pb::UnknownFieldSet.CreateBuilder(this.UnknownFields);
              }
              ParseUnknownField(input, unknownFields, extensionRegistry, tag, field_name);
              continue;
            }
          }
          switch (tag) {
            case 0: {
              throw pb::InvalidProtocolBufferException.InvalidTag();
            }
            default: {
              if (pb::WireFormat.IsEndGroupTag(tag)) {
                if (unknownFields != null) {
                  this.UnknownFields = unknownFields.Build();
                }
                return this;
              }
              if (unknownFields == null) {
                unknownFields = pb::UnknownFieldSet.CreateBuilder(this.UnknownFields);
              }
              ParseUnknownField(input, unknownFields, extensionRegistry, tag, field_name);
              break;
            }
            case 8: {
              result.hasOk = input.ReadBool(ref result.ok_);
              break;
            }
            case 18: {
              global::MessageShared.mCacheRequest.Builder subBuilder = global::MessageShared.mCacheRequest.CreateBuilder();
              if (result.hasRequest) {
                subBuilder.MergeFrom(Request);
              }
              input.ReadMessage(subBuilder, extensionRegistry);
              Request = subBuilder.BuildPartial();
              break;
            }
            case 26: {
              result.hasOutput = input.ReadString(ref result.output_);
              break;
            }
            case 32: {
              result.hasCountResult = input.ReadInt32(ref result.countResult_);
              break;
            }
            case 40: {
              result.hasTotalItems = input.ReadInt32(ref result.totalItems_);
              break;
            }
          }
        }
        
        if (unknownFields != null) {
          this.UnknownFields = unknownFields.Build();
        }
        return this;
      }
      
      
      public bool HasOk {
        get { return result.hasOk; }
      }
      public bool Ok {
        get { return result.Ok; }
        set { SetOk(value); }
      }
      public Builder SetOk(bool value) {
        PrepareBuilder();
        result.hasOk = true;
        result.ok_ = value;
        return this;
      }
      public Builder ClearOk() {
        PrepareBuilder();
        result.hasOk = false;
        result.ok_ = false;
        return this;
      }
      
      public bool HasRequest {
       get { return result.hasRequest; }
      }
      public global::MessageShared.mCacheRequest Request {
        get { return result.Request; }
        set { SetRequest(value); }
      }
      public Builder SetRequest(global::MessageShared.mCacheRequest value) {
        pb::ThrowHelper.ThrowIfNull(value, "value");
        PrepareBuilder();
        result.hasRequest = true;
        result.request_ = value;
        return this;
      }
      public Builder SetRequest(global::MessageShared.mCacheRequest.Builder builderForValue) {
        pb::ThrowHelper.ThrowIfNull(builderForValue, "builderForValue");
        PrepareBuilder();
        result.hasRequest = true;
        result.request_ = builderForValue.Build();
        return this;
      }
      public Builder MergeRequest(global::MessageShared.mCacheRequest value) {
        pb::ThrowHelper.ThrowIfNull(value, "value");
        PrepareBuilder();
        if (result.hasRequest &&
            result.request_ != global::MessageShared.mCacheRequest.DefaultInstance) {
            result.request_ = global::MessageShared.mCacheRequest.CreateBuilder(result.request_).MergeFrom(value).BuildPartial();
        } else {
          result.request_ = value;
        }
        result.hasRequest = true;
        return this;
      }
      public Builder ClearRequest() {
        PrepareBuilder();
        result.hasRequest = false;
        result.request_ = null;
        return this;
      }
      
      public bool HasOutput {
        get { return result.hasOutput; }
      }
      public string Output {
        get { return result.Output; }
        set { SetOutput(value); }
      }
      public Builder SetOutput(string value) {
        pb::ThrowHelper.ThrowIfNull(value, "value");
        PrepareBuilder();
        result.hasOutput = true;
        result.output_ = value;
        return this;
      }
      public Builder ClearOutput() {
        PrepareBuilder();
        result.hasOutput = false;
        result.output_ = "";
        return this;
      }
      
      public bool HasCountResult {
        get { return result.hasCountResult; }
      }
      public int CountResult {
        get { return result.CountResult; }
        set { SetCountResult(value); }
      }
      public Builder SetCountResult(int value) {
        PrepareBuilder();
        result.hasCountResult = true;
        result.countResult_ = value;
        return this;
      }
      public Builder ClearCountResult() {
        PrepareBuilder();
        result.hasCountResult = false;
        result.countResult_ = 0;
        return this;
      }
      
      public bool HasTotalItems {
        get { return result.hasTotalItems; }
      }
      public int TotalItems {
        get { return result.TotalItems; }
        set { SetTotalItems(value); }
      }
      public Builder SetTotalItems(int value) {
        PrepareBuilder();
        result.hasTotalItems = true;
        result.totalItems_ = value;
        return this;
      }
      public Builder ClearTotalItems() {
        PrepareBuilder();
        result.hasTotalItems = false;
        result.totalItems_ = 0;
        return this;
      }
    }
    static mCacheReply() {
      object.ReferenceEquals(global::MessageShared.Cache.Descriptor, null);
    }
  }
  
  #endregion
  
  #region Services
  public partial interface ImCacheService {
    global::MessageShared.mCacheReply Send(global::MessageShared.mCacheRequest mCacheRequest);
  }
  
  [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
  public partial class mCacheService : ImCacheService, pb::IRpcDispatch, global::System.IDisposable {
    private readonly bool dispose;
    private readonly pb::IRpcDispatch dispatch;
    public mCacheService(pb::IRpcDispatch dispatch) : this(dispatch, true) {
    }
    public mCacheService(pb::IRpcDispatch dispatch, bool dispose) {
      pb::ThrowHelper.ThrowIfNull(this.dispatch = dispatch, "dispatch");
      this.dispose = dispose && dispatch is global::System.IDisposable;
    }
    
    public void Dispose() {
      if (dispose) ((global::System.IDisposable)dispatch).Dispose();
    }
    
    TMessage pb::IRpcDispatch.CallMethod<TMessage, TBuilder>(string method, pb::IMessageLite request, pb::IBuilderLite<TMessage, TBuilder> response) {
      return dispatch.CallMethod(method, request, response);
    }
    
    public global::MessageShared.mCacheReply Send(global::MessageShared.mCacheRequest mCacheRequest) {
       return dispatch.CallMethod("Send", mCacheRequest, global::MessageShared.mCacheReply.CreateBuilder());
    }
    
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    public partial class Dispatch : pb::IRpcDispatch, global::System.IDisposable {
      private readonly bool dispose;
      private readonly ImCacheService implementation;
      public Dispatch(ImCacheService implementation) : this(implementation, true) {
      }
      public Dispatch(ImCacheService implementation, bool dispose) {
        pb::ThrowHelper.ThrowIfNull(this.implementation = implementation, "implementation");
        this.dispose = dispose && implementation is global::System.IDisposable;
      }
      
      public void Dispose() {
        if (dispose) ((global::System.IDisposable)implementation).Dispose();
      }
      
      public TMessage CallMethod<TMessage, TBuilder>(string methodName, pb::IMessageLite request, pb::IBuilderLite<TMessage, TBuilder> response)
        where TMessage : pb::IMessageLite<TMessage, TBuilder>
        where TBuilder : pb::IBuilderLite<TMessage, TBuilder> {
        switch(methodName) {
          case "Send": return response.MergeFrom(implementation.Send((global::MessageShared.mCacheRequest)request)).Build();
          default: throw pb::ThrowHelper.CreateMissingMethod(typeof(ImCacheService), methodName);
        }
      }
    }
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    public partial class ServerStub : pb::IRpcServerStub, global::System.IDisposable {
      private readonly bool dispose;
      private readonly pb::IRpcDispatch implementation;
      public ServerStub(ImCacheService implementation) : this(implementation, true) {
      }
      public ServerStub(ImCacheService implementation, bool dispose) : this(new Dispatch(implementation, dispose), dispose) {
      }
      public ServerStub(pb::IRpcDispatch implementation) : this(implementation, true) {
      }
      public ServerStub(pb::IRpcDispatch implementation, bool dispose) {
        pb::ThrowHelper.ThrowIfNull(this.implementation = implementation, "implementation");
        this.dispose = dispose && implementation is global::System.IDisposable;
      }
      
      public void Dispose() {
        if (dispose) ((global::System.IDisposable)implementation).Dispose();
      }
      
      public pb::IMessageLite CallMethod(string methodName, pb::ICodedInputStream input, pb::ExtensionRegistry registry) {
        switch(methodName) {
          case "Send": return implementation.CallMethod(methodName, global::MessageShared.mCacheRequest.ParseFrom(input, registry), global::MessageShared.mCacheReply.CreateBuilder());
          default: throw pb::ThrowHelper.CreateMissingMethod(typeof(ImCacheService), methodName);
        }
      }
    }
  }
  #endregion
  
}

#endregion Designer generated code