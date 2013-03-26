-------------------------------------------------------------------------------
--                                                                           --
--                     Copyright (C) 2012-, AdaHeads K/S                     --
--                                                                           --
--  This is free software;  you can redistribute it and/or modify it         --
--  under terms of the  GNU General Public License  as published by the      --
--  Free Software  Foundation;  either version 3,  or (at your  option) any  --
--  later version. This library is distributed in the hope that it will be   --
--  useful, but WITHOUT ANY WARRANTY;  without even the implied warranty of  --
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     --
--  You should have received a copy of the GNU General Public License and    --
--  a copy of the GCC Runtime Library Exception along with this program;     --
--  see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
--  <http://www.gnu.org/licenses/>.                                          --
--                                                                           --
-------------------------------------------------------------------------------

package AMI.Packet_Keys is

   type Events is
     (Async,
      AuthType,
      Username,
      Secret,
      File,
      Agent,
      Forcerport,
      Extension,
      ConnectedLineNum,
      Priority,
      Filename,
      --  Originate
      Account,
      Codecs,
      --  End Originate
      --  Redirect
      ExtraExten,
      ExtraChannel,
      ExtraContext,
      ExtraPriority,
      --  END Redirect
      Tone,
      --  MASQ
      Clone,
      CloneState,
      Original,
      OriginalState,
      --  END MASQ
      Soft,
      ParkingLot,
      Class,
      Domain,
      ConnectedLineName,
      Module,
      Hint,
      WrapupTime, -- Probably deprecated.
      ApplicationData,
      ReloadReason,
      Channel,
      CommandID,
      Command,
      ResultCode,
      Result,
      Registry_Count,
      Peer_Count,
      ModuleLoadStatus,
      ModuleSelection,
      ModuleCount,
      BridgedChannel,
      BridgedUniqueID,
      Duration,
      Null_Key,
      To,
      From,
      PT,
      ReceptionReports,
      SenderSSRC,
      PacketsLost,
      HighestSequence,
      SequenceNumberCycles,
      ListItems,
      LastSR,
      Event,
      Response,
      Message,
      Ping,
      Cause_Txt,
      Channel1,
      Channel2,
      CallerID,
      CallerIDName,
      Eventlist,
      Queue,
      Position,
      Count,
      UniqueID,
      Timeout,
      UniqueID1,
      UniqueID2,
      SSRC,
      State,
      Cause,
      Source,
      Destination,
      SrcUniqueID,
      DestUniqueID,
      Bridgestate,
      Application,
      AppData,
      Oldname,
      ObjectName,
      ChanObjectType,
      IPaddress,
      IPport,
      Dynamic,
      Natsupport,
      VideoSupport,
      TextSupport,
      ACL,
      RealtimeDevice,
      Newname,
      Shutdown,
      Restart,
      Peer,
      PeerStatus,
      Time,
      Exten,
      Address,
      Port,
      Privilege,
      SentPackets,
      ReceivedPackets,
      LostPackets,
      Jitter,
      Transit,
      RRCount,
      SRCount,
      RTT,
      OldAccountCode,
      CID_CallingPres,
      ChannelType,
      ChannelState,
      ChannelStateDesc,
      CallerIDNum,
      AccountCode,
      ActionID,
      Variable,
      Value,
      HoldTime,
      OriginalPosition,
      Context,
      OurSSRC,
      SentNTP,
      SentRTP,
      SentOctets,
      Status,
      Reason,
      Bridgetype,
      CallerID1,
      CallerID2,
      DialStatus,
      FractionLost,
      CumulativeLoss,
      IAJitter,
      TheirLastSR,
      DLSR,
      RTCPSent,
      ReportBlock,
      SubEvent,
      Dialstring,
      Env
     );
end AMI.Packet_Keys;