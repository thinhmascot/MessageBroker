﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace MessageBroker
{
    //Server
    class UdpListener : UdpBase
    {
        private IPEndPoint _listenOn;

        public UdpListener(int port)
        {
            string HOST_DB_NOTIFICATION_UDP = ConfigurationManager.AppSettings["HOST_DB_NOTIFICATION_UDP"];
            //_listenOn = new IPEndPoint(IPAddress.Any, port);
            _listenOn = new IPEndPoint(IPAddress.Parse(HOST_DB_NOTIFICATION_UDP), port);
            Client = new UdpClient(_listenOn);
        }

        public void Reply(string message, IPEndPoint endpoint)
        {
            var datagram = Encoding.ASCII.GetBytes(message);
            Client.Send(datagram, datagram.Length, endpoint);
        }

    }

}
