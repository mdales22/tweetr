package com.swfjunkie.tweetr.data.objects
{	
    /**
     * Twitter Status Data Object 
     * @author Sandro Ducceschi [swfjunkie.com, Switzerland]
     */
   
    public class StatusData
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
        public function StatusData(createdAt:String = null, 
                                    id:String = null, 
                                    text:String = null,
                                    source:String = null,
                                    truncated:Boolean = false,
                                    inReplyToStatusId:String = null,
                                    inReplyToUserId:String = null,
                                    favorited:Boolean = false,
                                    inReplyToScreenName:String = null,
                                    user:UserData = null)
        {
            this.createdAt = createdAt;
            this.id = id;
            this.text = text;
            this.source = source;
            this.truncated = truncated;
            this.inReplyToStatusId = inReplyToStatusId;
            this.inReplyToUserId = inReplyToUserId;
            this.favorited = favorited;
            this.inReplyToScreenName = inReplyToScreenName;
            this.user = user;
        }
        //--------------------------------------------------------------------------
        //
        //  Properties
        //
        //--------------------------------------------------------------------------
        
        public var createdAt:String;
        public var id:String;
        public var text:String;
        public var source:String;
        public var truncated:Boolean;
        public var inReplyToStatusId:String;
        public var inReplyToUserId:String;
        public var favorited:Boolean;
        public var inReplyToScreenName:String;
        public var retweetedStatus:StatusData;
        public var geoLat:Number;
        public var geoLong:Number;
        public var user:UserData;
        
        //--------------------------------------------------------------------------
        //
        //  API
        //
        //--------------------------------------------------------------------------
    }
}