jQuery.fn.autosave = function(settings){
    function sendData(root,settings,prevData) {
    	debugger;
        var nodeID = root.prop("id");
        var elName = root.prop("name");
        var data = root.serialize();

        if(prevData != data.content || !settings.sendUpdatesWhenDataChangeIsDetected){
            jQuery.ajax({
                url:settings.url,
                data:data,
                beforeSend:function(){
                    if(settings.before){
                        settings.before(data,root);
                    }
                },
                success:function(data){
                    settings.success(data,root);
                    if(settings.after){
                        settings.after.call(data,root);
                    }
                },
                error:function(error){
                    settings.error(error,root);
                    if(settings.after){
                        settings.after.call(data,root);
                    }
                }
            });
        }
        return data;
    }
    this.each(function(){
        settings = jQuery.extend({
            url:"",
            sendAutoSaveOn:"event", // event || interval
            interval:5000, // default is 10 seconds
            event: "keyup",
            sendUpdatesWhenDataChangeIsDetected:true,
            success: function(){},
            error  : function(){},
            before : function(){},
            after : function(){}
        },settings);
        var timer = null;
        var root = jQuery(this);
        var prevData = "";
        var event = root.data("event") || settings.event;
        var rawData = root.data();

        if(settings.sendAutoSaveOn == "event") {
            root.on(event,function(){
                prevData = sendData(root,settings,prevData);});
        }
        else {
            clearInterval(timer);
            timer = setInterval(function(){prevData = sendData(root,settings,prevData);},settings.interval);
        }
    });
}
