switch(argument0){

    case "start":
        event_perform(ev_other,ev_user1);   //Start Server
        break;

    case "exit":
        event_perform(ev_other,ev_user0);   //Server Shutdown
    break;
    
    case "help":
        result = "Command List:#start exit help";
    break;

    default:
        result = "Command Unknown";
    break;
}
