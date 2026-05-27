.class public interface abstract Ltv/periscope/android/api/ApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ+\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J)\u0010 \u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008$\u0010\u0008JO\u0010.\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00081\u00102J1\u00106\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020,H&\u00a2\u0006\u0004\u00086\u00107J9\u0010:\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020,2\u0006\u00109\u001a\u000208H&\u00a2\u0006\u0004\u0008:\u0010;J3\u0010@\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050=2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050=H&\u00a2\u0006\u0004\u0008@\u0010AJ1\u0010E\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u00052\u0006\u0010D\u001a\u00020,H&\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010G\u001a\u00020\u00052\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010J\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008P\u00102J\u000f\u0010Q\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008Q\u0010\rJ\u0017\u0010R\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008R\u0010\u0008J\u0093\u0001\u0010e\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00052\u0008\u0010T\u001a\u0004\u0018\u00010\u00052\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020&2\u0006\u0010X\u001a\u00020&2\u0006\u0010Y\u001a\u00020,2\u0006\u0010Z\u001a\u00020\u00052\u0006\u0010[\u001a\u0002082\u0008\u0010\\\u001a\u0004\u0018\u00010\u00052\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00050]2\u0006\u0010_\u001a\u00020&2\u0006\u0010`\u001a\u00020&2\u0006\u0010b\u001a\u00020a2\u0008\u0010c\u001a\u0004\u0018\u00010\u00052\u0006\u0010d\u001a\u00020&H&\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008g\u0010\u0008J%\u0010j\u001a\u00020\u00052\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050=2\u0006\u0010i\u001a\u00020&H&\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010j\u001a\u00020\u00052\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00050=H&\u00a2\u0006\u0004\u0008j\u0010lJ\u0017\u0010m\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008m\u0010\u0008J\u00e0\u0001\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u00052\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00050=2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00050=2\u0006\u0010q\u001a\u00020&2\u0006\u0010s\u001a\u00020r2\u0006\u0010t\u001a\u00020r2\u0006\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u0002082\u0006\u0010x\u001a\u0002082\u0006\u0010y\u001a\u00020&2\u0006\u0010z\u001a\u00020&2\u0006\u0010{\u001a\u00020,2\u0006\u0010|\u001a\u00020,2\u0006\u0010}\u001a\u00020\u00052\u0006\u0010~\u001a\u00020,2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u00052\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050=2\u0007\u0010\u0081\u0001\u001a\u00020&2\u0007\u0010\u0082\u0001\u001a\u0002082\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00050]2\u0007\u0010\u0083\u0001\u001a\u00020&H&\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0008J\u0019\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0008J<\u0010\u008c\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0014\u0010\u0089\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0088\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H&\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J<\u0010\u008e\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0014\u0010\u0089\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0088\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H&\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008d\u0001JR\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0014\u0010\u0089\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0088\u00012\u0014\u0010\u008f\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0088\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H&\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J*\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u000c\u0010\u0093\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0092\u00012\u0007\u0010\u0094\u0001\u001a\u00020&H&\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0019\u0010\u0098\u0001\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0008J9\u0010\u009e\u0001\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020\u001e2\u0007\u0010\u009a\u0001\u001a\u00020\u00052\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J-\u0010\u00a0\u0001\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020\u001e2\u0007\u0010\u009a\u0001\u001a\u00020\u00052\u0007\u0010\u009d\u0001\u001a\u00020\u0005H&\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J%\u0010\u00a4\u0001\u001a\u00020\u00052\u0007\u0010\u00a2\u0001\u001a\u00020\u00052\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H&\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001a\u0010\u00a6\u0001\u001a\u00020\u00052\u0007\u0010\u00a2\u0001\u001a\u00020\u0005H&\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0008J\u001b\u0010\u00a7\u0001\u001a\u00030\u0095\u00012\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J;\u0010\u00ac\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J0\u0010\u00ae\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0019\u0010\u00b0\u0001\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0008J)\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b3\u00010\u00b2\u00012\r\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050=H&\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J!\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010K2\u0006\u0010\u001d\u001a\u00020\u0005H&\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J#\u0010\u00ba\u0001\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0007\u0010\u00b9\u0001\u001a\u00020&H&\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J!\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bc\u00010K2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00b8\u0001J\'\u0010\u00bf\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00be\u00010=0K2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00b8\u0001\u00a8\u0006\u00c0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/ApiManager;",
        "",
        "Ltv/periscope/android/api/AuthedApiService;",
        "authedApiService",
        "()Ltv/periscope/android/api/AuthedApiService;",
        "",
        "userId",
        "getUserById",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "username",
        "getUserByUsername",
        "getUserStats",
        "getFollowers",
        "()Ljava/lang/String;",
        "getMutualFollows",
        "Ltv/periscope/android/api/UserModifySourceType;",
        "sourceType",
        "sourceValue",
        "follow",
        "(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;",
        "Ltv/periscope/model/user/g;",
        "userType",
        "followSuggestedUser",
        "(Ljava/lang/String;Ltv/periscope/model/user/g;)Ljava/lang/String;",
        "unfollow",
        "mute",
        "unmute",
        "getFollowingById",
        "getFollowersById",
        "broadcastId",
        "Ltv/periscope/model/chat/Message;",
        "reason",
        "block",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;",
        "unblock",
        "chatToken",
        "getAccessChat",
        "lifeCycleToken",
        "",
        "autoplay",
        "hidden",
        "page",
        "section",
        "component",
        "",
        "delayMs",
        "startWatching",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;",
        "loggerName",
        "uploadBroadcasterLogs",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "session",
        "numHearts",
        "numComments",
        "pingWatching",
        "(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;",
        "",
        "rankVertical",
        "endWatching",
        "(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;",
        "id",
        "",
        "users",
        "channels",
        "shareBroadcast",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;",
        "Ltv/periscope/model/a;",
        "guestUserId",
        "timecodeSec",
        "reportBroadcast",
        "(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)Ljava/lang/String;",
        "reportedUserId",
        "Ltv/periscope/android/api/ReportAccountRequestContext;",
        "reportAccountRequestContext",
        "reasonForReporting",
        "Lio/reactivex/v;",
        "Ltv/periscope/android/api/ReportUserAccountResponse;",
        "reportUserAccount",
        "(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lio/reactivex/v;",
        "broadcasterUserId",
        "getBroadcastViewers",
        "megaBroadcastCall",
        "reconnectBroadcast",
        "region",
        "appComponent",
        "Lcom/twitter/util/math/j;",
        "videoResolution",
        "is360",
        "isWebRtc",
        "scheduledStartTime",
        "description",
        "ticketTotal",
        "ticketGroupId",
        "",
        "topicIds",
        "isSpaceAvailableForReplay",
        "isSpaceAvailableForClipping",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "narrowCastSpaceType",
        "communityId",
        "incognitoGuestsAllowed",
        "createBroadcast",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/j;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Ljava/lang/String;",
        "accessScheduledBroadcast",
        "ids",
        "onlyPublicPublish",
        "getBroadcasts",
        "(Ljava/util/List;Z)Ljava/lang/String;",
        "(Ljava/util/List;)Ljava/lang/String;",
        "replayThumbnailPlaylist",
        "title",
        "lockedIds",
        "lockedPrivateChannelIds",
        "hasLocation",
        "",
        "lat",
        "lng",
        "Ltv/periscope/android/api/BroadcastChatOption;",
        "chatOption",
        "bitRate",
        "cameraRotation",
        "monetizationEnabled",
        "acceptGuests",
        "webRtcSessionid",
        "webRtcHandleId",
        "janusRoomId",
        "janusPublisherId",
        "janusCustomIP",
        "invitees",
        "isBluebird",
        "conversationControls",
        "heartsDisabled",
        "publishBroadcast",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;Z)Ljava/lang/String;",
        "endBroadcast",
        "deleteBroadcast",
        "",
        "meta",
        "Ltv/periscope/android/api/ChatStats;",
        "chatStats",
        "livePlaybackMeta",
        "(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;",
        "replayPlaybackMeta",
        "behaviorStarts",
        "broadcastMeta",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;",
        "Ltv/periscope/android/event/AppEvent;",
        "logoutReason",
        "logoutAll",
        "",
        "logout",
        "(Ltv/periscope/android/event/AppEvent;Z)V",
        "getChannelsForMember",
        "message",
        "broadcastID",
        "Ltv/periscope/model/chat/f$b;",
        "reportType",
        "chatAuthToken",
        "reportComment",
        "(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)Ljava/lang/String;",
        "unmuteComment",
        "(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "messageUUID",
        "Ltv/periscope/model/chat/f$f;",
        "vote",
        "(Ljava/lang/String;Ltv/periscope/model/chat/f$f;)Ljava/lang/String;",
        "activeJuror",
        "markBroadcastPersistent",
        "(Ljava/lang/String;)V",
        "oauthToken",
        "oauthTokenSecret",
        "amplifyProgramId",
        "tweetBroadcastPublished",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "retweetBroadcast",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getSuperfans",
        "themes",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
        "getHeartThemeAssets",
        "(Ljava/util/List;)Lio/reactivex/n;",
        "Ltv/periscope/android/api/MutedMessagesCountResponse;",
        "getMutedMessagesCount",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "didDispute",
        "disputeCopyrightViolationMatch",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Ltv/periscope/android/api/GetIntersectionsResponse;",
        "getFollowersAndIntersections",
        "Ltv/periscope/android/api/PsUser;",
        "getFollowingObservable",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract activeJuror(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract authedApiService()Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract broadcastMeta(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/ChatStats;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract createBroadcast(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/j;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/j;",
            "ZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract endBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/UserModifySourceType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract followSuggestedUser(Ljava/lang/String;Ltv/periscope/model/user/g;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/user/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getAccessChat(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getBroadcasts(Ljava/util/List;)Ljava/lang/String;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getBroadcasts(Ljava/util/List;Z)Ljava/lang/String;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getChannelsForMember(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFollowers()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFollowersAndIntersections(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/GetIntersectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFollowersById(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFollowingById(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFollowingObservable(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getHeartThemeAssets(Ljava/util/List;)Lio/reactivex/n;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getMutedMessagesCount(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/MutedMessagesCountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getMutualFollows()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getSuperfans(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getUserById(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getUserByUsername(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getUserStats(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract livePlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/ChatStats;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract logout(Ltv/periscope/android/event/AppEvent;Z)V
    .param p1    # Ltv/periscope/android/event/AppEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent<",
            "*>;Z)V"
        }
    .end annotation
.end method

.method public abstract markBroadcastPersistent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract megaBroadcastCall()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract mute(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/api/BroadcastChatOption;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFF",
            "Ltv/periscope/android/api/BroadcastChatOption;",
            "IIZZJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract replayPlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/ChatStats;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract reportBroadcast(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract reportUserAccount(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ReportAccountRequestContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/ReportAccountRequestContext;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ReportUserAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract shareBroadcast(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract unblock(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract unfollow(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract unmute(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract vote(Ljava/lang/String;Ltv/periscope/model/chat/f$f;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/f$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
