﻿using Newtonsoft.Json;
using System;
using System.Runtime.Serialization;

namespace CacheEngineShared
{
    [DataContract]
    public class oCacheModel
    {
        [DataMember]
        public string ServiceName { set; get; }

        [DataMember]
        public oCacheField[] Fields { set; get; }

        public oCacheModel()
        {
            this.ServiceName = string.Empty;
            this.Fields = new oCacheField[] { };
        }

        public oCacheModel(string serviceName, oCacheField[] fields) : base()
        {
            this.ServiceName = serviceName;
            this.Fields = fields;
        }
    }

    [DataContract]
    public class oCacheField
    {
        [DataMember]
        public string name { set; get; }

        [DataMember]
        public string type { set; get; }

        [DataMember]
        public bool iskey { set; get; }
    }

    [DataContract]
    public enum oCacheResultCode
    {
        FAIL = 0,
        SUCCESS = 1,
        FAIL_EXCEPTION = 1000,
        FAIL_INPUT_NULL = 1001,
        FAIL_NOT_FOUND = 1002,
        FAIL_CONVERT_JSON = 1002,
    }
     
    public class oCacheRequest
    {
        public string RequestId { set; get; }

        public string ServiceName { set; get; }

        public string Conditions { set; get; }

        public string SelectColumns { set; get; }

        public string OrderbyName { set; get; }
         
        public int PageNumber { set; get; }

        public int PageSize { set; get; }

        public oCacheRequest() : base()
        {
            this.ServiceName = string.Empty;
            this.Conditions = string.Empty;
            this.OrderbyName = string.Empty;
            this.SelectColumns = string.Empty; 
        }

        public oCacheRequest(string conditions) : base()
        {
            this.Conditions = conditions;
        }

        public oCacheRequest(string serviceName, string conditions) : base()
        {
            this.ServiceName = serviceName;
            this.Conditions = conditions;
        }

        public string ToJson() {
            return JsonConvert.SerializeObject(this);
        }
    }

    [DataContract]
    public class oCacheResult
    {
        [DataMember]
        public bool Ok { set; get; }

        [DataMember]
        public oCacheResultCode Code { set; get; }

        [DataMember]
        public string Message { set; get; }

        [DataMember]
        public dynamic[] Result { set; get; }

        [DataMember]
        public oCacheRequest Request { set; get; }

        [DataMember]
        public int TotalItems { set; get; }

        [DataMember]
        public int CountResult { set; get; }

        public oCacheResult()
        {
            this.Request = new oCacheRequest("", "");

            this.Ok = false;
            this.Code = oCacheResultCode.FAIL;
            this.Message = string.Empty;
            this.Result = new string[] { };
            this.TotalItems = 0;
            this.CountResult = 0;
        }

        public oCacheResult(oCacheRequest request) : base()
        {
            this.Request = request;
        }

        public oCacheResult ToOk(dynamic[] results = null, int totalItems = 0, int countResult = 0)
        {
            if (results == null) results = new dynamic[] { };
            this.Ok = true;
            this.Code = oCacheResultCode.SUCCESS;
            this.Result = results;
            this.TotalItems = totalItems;
            if (countResult == 0)
                this.CountResult = results.Length;
            else
                this.CountResult = countResult;
            return this;
        }

        public oCacheResult ToOkEmpty()
        {
            this.Ok = true;
            this.Code = oCacheResultCode.SUCCESS;
            return this;
        }

        public oCacheResult ToFailException(string message, string title = "")
        {
            this.Code = oCacheResultCode.FAIL_EXCEPTION;
            this.Message = string.IsNullOrWhiteSpace(title) ? message : (title + Environment.NewLine + message);
            return this;
        }

        public oCacheResult ToFailInputNULL(string message = "The input is NULL", string title = "")
        {
            this.Code = oCacheResultCode.FAIL_INPUT_NULL;
            this.Message = string.IsNullOrWhiteSpace(title) ? message : (title + Environment.NewLine + message);
            return this;
        }
        public oCacheResult ToFailNotFound(string message = "Cannot find object", string title = "")
        {
            this.Code = oCacheResultCode.FAIL_NOT_FOUND;
            this.Message = string.IsNullOrWhiteSpace(title) ? message : (title + Environment.NewLine + message);
            return this;
        }
        public oCacheResult ToFailConvertJson(string message = "Cannot convert JSON", string title = "")
        {
            this.Code = oCacheResultCode.FAIL_CONVERT_JSON;
            this.Message = string.IsNullOrWhiteSpace(title) ? message : (title + Environment.NewLine + message);
            return this;
        }
    }
}
