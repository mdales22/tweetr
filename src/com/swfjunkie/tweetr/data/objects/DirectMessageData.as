package com.swfjunkie.tweetr.data.objects
{	
    /**
     * Direct Message Data Object 
     * @author Sandro Ducceschi [swfjunkie.com, Switzerland]
     */
   
    public class DirectMessageData
    {
        //--------------------------------------------------------------------------
        //
        //  Class variables
        //
        //--------------------------------------------------------------------------

        //--------------------------------------------------------------------------
        //
        //  Initialization
        //
        //--------------------------------------------------------------------------
        public function DirectMessageData(id:String = null,
                                           senderId:String = null,
                                           text:String = null,
                                           recipientId:String = null,
                                           createdAt:String = null,
                                           senderScreenName:String = null,
                                           recipientScreenName:String = null,
                                           sender:UserData = null,
                                           recipient:UserData = null ) 
        {
            this.id = id;
            this.senderId = senderId;
            this.text = text;
            this.recipientId = recipientId;
            this.createdAt = createdAt;
            this.senderScreenName = senderScreenName;
            this.recipientScreenName = recipientScreenName;
            this.sender = sender;
            this.recipient = recipient;
        }
        //--------------------------------------------------------------------------
        //
        //  Properties
        //
        //--------------------------------------------------------------------------
        public var id:String;
        public var senderId:String;
        public var text:String;
        public var recipientId:String;
        public var createdAt:String;
        public var senderScreenName:String;
        public var recipientScreenName:String;
        public var sender:UserData;
        public var recipient:UserData;
        //--------------------------------------------------------------------------
        //
        //  API
        //
        //--------------------------------------------------------------------------
    }
}