.class public final Ltv/periscope/android/api/serialized/PublishBroadcastParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/serialized/ApiBundle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;,
        Ltv/periscope/android/api/serialized/PublishBroadcastParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 x2\u00020\u0001:\u0002xyB\u00e1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#B\u0087\u0002\u0008\u0010\u0012\u0006\u0010$\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010!\u001a\u00020\u0008\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\"\u0010\'J\r\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0010\u00104\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0010\u00109\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00100J\u0010\u0010:\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00100J\u0010\u0010;\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0010\u0010>\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010)J\u0010\u0010?\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010<J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010)J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010-J\u0010\u0010B\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00100J\u0010\u0010C\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00107J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00100J\u0010\u0010G\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010)J\u0010\u0010H\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00100J\u009a\u0002\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010)J\u0010\u0010L\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008L\u00107J\u001a\u0010O\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u00010MH\u00d6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010Y\u001a\u00020V2\u0006\u0010Q\u001a\u00020\u00002\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020TH\u0001\u00a2\u0006\u0004\u0008W\u0010XR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Z\u001a\u0004\u0008[\u0010)R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Z\u001a\u0004\u0008\\\u0010)R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010]\u001a\u0004\u0008^\u0010-R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010]\u001a\u0004\u0008_\u0010-R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010`\u001a\u0004\u0008a\u00100R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010b\u001a\u0004\u0008c\u00102R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010b\u001a\u0004\u0008d\u00102R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010e\u001a\u0004\u0008f\u00105R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010g\u001a\u0004\u0008h\u00107R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010g\u001a\u0004\u0008i\u00107R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010`\u001a\u0004\u0008j\u00100R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010`\u001a\u0004\u0008k\u00100R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010l\u001a\u0004\u0008m\u0010<R\u0017\u0010\u0016\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010l\u001a\u0004\u0008n\u0010<R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Z\u001a\u0004\u0008o\u0010)R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010l\u001a\u0004\u0008p\u0010<R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Z\u001a\u0004\u0008q\u0010)R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010]\u001a\u0004\u0008r\u0010-R\u0017\u0010\u001b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010`\u001a\u0004\u0008\u001b\u00100R\u0017\u0010\u001c\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010g\u001a\u0004\u0008s\u00107R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010t\u001a\u0004\u0008u\u0010ER\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010`\u001a\u0004\u0008v\u00100R\u001a\u0010 \u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010Z\u001a\u0004\u0008w\u0010)R\u001a\u0010!\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010`\u001a\u0004\u0008!\u00100\u00a8\u0006z"
    }
    d2 = {
        "Ltv/periscope/android/api/serialized/PublishBroadcastParams;",
        "Ltv/periscope/android/api/serialized/ApiBundle;",
        "",
        "broadcastId",
        "title",
        "",
        "lockedIds",
        "lockedPrivateChannelIds",
        "",
        "hasLocation",
        "",
        "lat",
        "lng",
        "Ltv/periscope/android/api/BroadcastChatOption;",
        "chatOption",
        "",
        "bitRate",
        "cameraRotation",
        "monetizationEnabled",
        "acceptGuests",
        "",
        "webRtcSessionId",
        "webRtcHandleId",
        "janusRoomId",
        "janusPublisherId",
        "janusCustomIP",
        "invitees",
        "isBluebird",
        "conversationControls",
        "",
        "topicIds",
        "disableHearts",
        "sessionCookie",
        "isTwitterDirect",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;Z)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "encode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()F",
        "component7",
        "component8",
        "()Ltv/periscope/android/api/BroadcastChatOption;",
        "component9",
        "()I",
        "component10",
        "component11",
        "component12",
        "component13",
        "()J",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Ljava/util/Set;",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/PublishBroadcastParams;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_live_video_requests_api_legacy_release",
        "(Ltv/periscope/android/api/serialized/PublishBroadcastParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getBroadcastId",
        "getTitle",
        "Ljava/util/List;",
        "getLockedIds",
        "getLockedPrivateChannelIds",
        "Z",
        "getHasLocation",
        "F",
        "getLat",
        "getLng",
        "Ltv/periscope/android/api/BroadcastChatOption;",
        "getChatOption",
        "I",
        "getBitRate",
        "getCameraRotation",
        "getMonetizationEnabled",
        "getAcceptGuests",
        "J",
        "getWebRtcSessionId",
        "getWebRtcHandleId",
        "getJanusRoomId",
        "getJanusPublisherId",
        "getJanusCustomIP",
        "getInvitees",
        "getConversationControls",
        "Ljava/util/Set;",
        "getTopicIds",
        "getDisableHearts",
        "getSessionCookie",
        "Companion",
        "$serializer",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Ltv/periscope/android/api/serialized/PublishBroadcastParams$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final json:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final acceptGuests:Z

.field private final bitRate:I

.field private final broadcastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cameraRotation:I

.field private final chatOption:Ltv/periscope/android/api/BroadcastChatOption;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final conversationControls:I

.field private final disableHearts:Z

.field private final hasLocation:Z

.field private final invitees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isBluebird:Z

.field private final isTwitterDirect:Z

.field private final janusCustomIP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final janusPublisherId:J

.field private final janusRoomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final lat:F

.field private final lng:F

.field private final lockedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final lockedPrivateChannelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final monetizationEnabled:Z

.field private final sessionCookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final topicIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final webRtcHandleId:J

.field private final webRtcSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ltv/periscope/android/api/serialized/PublishBroadcastParams$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltv/periscope/android/api/serialized/PublishBroadcastParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->Companion:Ltv/periscope/android/api/serialized/PublishBroadcastParams$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/attestation/t;

    invoke-direct {v4, v0}, Lcom/x/attestation/t;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Ltv/periscope/android/api/serialized/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/tipjar/a;

    invoke-direct {v6, v1}, Lcom/twitter/tipjar/a;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Ltv/periscope/android/api/serialized/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Ltv/periscope/android/api/serialized/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v8}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v8, 0x18

    new-array v8, v8, [Lkotlin/Lazy;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v3, v8, v0

    const/4 v0, 0x6

    aput-object v3, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    const/16 v0, 0x8

    aput-object v3, v8, v0

    const/16 v0, 0x9

    aput-object v3, v8, v0

    const/16 v0, 0xa

    aput-object v3, v8, v0

    const/16 v0, 0xb

    aput-object v3, v8, v0

    const/16 v0, 0xc

    aput-object v3, v8, v0

    const/16 v0, 0xd

    aput-object v3, v8, v0

    const/16 v0, 0xe

    aput-object v3, v8, v0

    const/16 v0, 0xf

    aput-object v3, v8, v0

    const/16 v0, 0x10

    aput-object v3, v8, v0

    const/16 v0, 0x11

    aput-object v7, v8, v0

    const/16 v0, 0x12

    aput-object v3, v8, v0

    const/16 v0, 0x13

    aput-object v3, v8, v0

    const/16 v0, 0x14

    aput-object v2, v8, v0

    const/16 v0, 0x15

    aput-object v3, v8, v0

    const/16 v0, 0x16

    aput-object v3, v8, v0

    const/16 v0, 0x17

    aput-object v3, v8, v0

    sput-object v8, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->$childSerializers:[Lkotlin/Lazy;

    new-instance v0, Landroidx/compose/animation/core/o3;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o3;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->json:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0xffffff

    and-int v3, v1, v2

    if-ne v2, v3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    move v1, p7

    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    move v1, p8

    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    move-object v1, p9

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    move v1, p10

    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    move v1, p11

    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    move/from16 v1, p12

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    move-object/from16 v1, p21

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    move/from16 v1, p23

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    move/from16 v1, p24

    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    move-object/from16 v1, p25

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    move/from16 v1, p26

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    return-void

    :cond_0
    sget-object v3, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->INSTANCE:Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;

    invoke-virtual {v3}, Ltv/periscope/android/api/serialized/PublishBroadcastParams$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;Z)V
    .locals 11
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
    .param p26    # Ljava/lang/String;
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
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p17

    move-object/from16 v7, p21

    move-object/from16 v8, p24

    move-object/from16 v9, p26

    const-string v10, "broadcastId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lockedIds"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lockedPrivateChannelIds"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatOption"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "janusRoomId"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "invitees"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "topicIds"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionCookie"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    .line 6
    iput-object v4, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    move/from16 v1, p5

    .line 7
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    move/from16 v1, p6

    .line 8
    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    move/from16 v1, p7

    .line 9
    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    .line 10
    iput-object v5, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    move/from16 v1, p9

    .line 11
    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    move/from16 v1, p10

    .line 12
    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    .line 17
    iput-object v6, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    .line 20
    iput-object v7, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    move/from16 v1, p23

    .line 22
    iput v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    .line 23
    iput-object v8, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    move/from16 v1, p25

    .line 24
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    .line 25
    iput-object v9, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    move/from16 v1, p27

    .line 26
    iput-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "tv.periscope.android.api.BroadcastChatOption"

    invoke-static {}, Ltv/periscope/android/api/BroadcastChatOption;->values()[Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/d1;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getJson$cp()Lkotlinx/serialization/json/b;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->json:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/serialized/PublishBroadcastParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;ZILjava/lang/Object;)Ltv/periscope/android/api/serialized/PublishBroadcastParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p17

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move-object/from16 p17, v14

    if-eqz v15, :cond_f

    iget-wide v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p20

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget v15, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p27

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p20, v14

    move-object/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/PublishBroadcastParams;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->Companion:Ltv/periscope/android/api/serialized/PublishBroadcastParams$Companion;

    invoke-virtual {v0, p0}, Ltv/periscope/android/api/serialized/PublishBroadcastParams$Companion;->decode(Ljava/lang/String;)Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->json$lambda$4(Lkotlinx/serialization/json/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final json$lambda$4(Lkotlinx/serialization/json/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/c;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_live_video_requests_api_legacy_release(Ltv/periscope/android/api/serialized/PublishBroadcastParams;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v1, 0x6

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x9

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xc

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0xd

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0xe

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x13

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v0, 0x15

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x16

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->getSessionCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x17

    invoke-virtual {p0}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    return v0
.end method

.method public final component21()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    return v0
.end method

.method public final component8()Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;Z)Ltv/periscope/android/api/serialized/PublishBroadcastParams;
    .locals 30
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
    .param p26    # Ljava/lang/String;
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
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Ltv/periscope/android/api/serialized/PublishBroadcastParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "broadcastId"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockedIds"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockedPrivateChannelIds"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatOption"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCookie"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;Z)V

    return-object v29
.end method

.method public final encode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->json:Lkotlinx/serialization/json/b;

    sget-object v1, Ltv/periscope/android/api/serialized/ApiBundle;->Companion:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    invoke-virtual {v1}, Ltv/periscope/android/api/serialized/ApiBundle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    iget v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    iget v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    iget v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    iget v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    iget-wide v5, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    iget-wide v5, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    iget-wide v5, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    iget v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    iget-boolean v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    iget-boolean p1, p1, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAcceptGuests()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    return v0
.end method

.method public final getBitRate()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraRotation()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    return v0
.end method

.method public final getChatOption()Ltv/periscope/android/api/BroadcastChatOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    return-object v0
.end method

.method public final getConversationControls()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    return v0
.end method

.method public final getDisableHearts()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    return v0
.end method

.method public final getHasLocation()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    return v0
.end method

.method public final getInvitees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    return-object v0
.end method

.method public final getJanusCustomIP()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    return-object v0
.end method

.method public final getJanusPublisherId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    return-wide v0
.end method

.method public final getJanusRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    return v0
.end method

.method public final getLng()F
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    return v0
.end method

.method public final getLockedIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    return-object v0
.end method

.method public final getLockedPrivateChannelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    return-object v0
.end method

.method public final getMonetizationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    return v0
.end method

.method public getSessionCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getWebRtcHandleId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    return-wide v0
.end method

.method public final getWebRtcSessionId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBluebird()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    return v0
.end method

.method public isTwitterDirect()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->broadcastId:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->title:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedIds:Ljava/util/List;

    iget-object v4, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lockedPrivateChannelIds:Ljava/util/List;

    iget-boolean v5, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->hasLocation:Z

    iget v6, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lat:F

    iget v7, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->lng:F

    iget-object v8, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->chatOption:Ltv/periscope/android/api/BroadcastChatOption;

    iget v9, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->bitRate:I

    iget v10, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->cameraRotation:I

    iget-boolean v11, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->monetizationEnabled:Z

    iget-boolean v12, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->acceptGuests:Z

    iget-wide v13, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcSessionId:J

    move-wide v15, v13

    iget-wide v13, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->webRtcHandleId:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusRoomId:Ljava/lang/String;

    move-wide/from16 v19, v13

    iget-wide v13, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusPublisherId:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->janusCustomIP:Ljava/lang/String;

    iget-object v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->invitees:Ljava/util/List;

    move-object/from16 v16, v14

    iget-boolean v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isBluebird:Z

    move/from16 v23, v14

    iget v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->conversationControls:I

    move/from16 v24, v14

    iget-object v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->topicIds:Ljava/util/Set;

    move-object/from16 v25, v14

    iget-boolean v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->disableHearts:Z

    move/from16 v26, v14

    iget-object v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->sessionCookie:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-boolean v14, v0, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->isTwitterDirect:Z

    const-string v0, "PublishBroadcastParams(broadcastId="

    move/from16 v28, v14

    const-string v14, ", title="

    move-object/from16 v29, v13

    const-string v13, ", lockedIds="

    invoke-static {v0, v1, v14, v2, v13}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockedPrivateChannelIds="

    const-string v2, ", hasLocation="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", chatOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRotation="

    const-string v2, ", monetizationEnabled="

    invoke-static {v9, v10, v1, v2, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", acceptGuests="

    const-string v2, ", webRtcSessionId="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webRtcHandleId="

    const-string v2, ", janusRoomId="

    move-wide/from16 v3, v19

    invoke-static {v3, v4, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", janusPublisherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", janusCustomIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invitees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBluebird="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversationControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topicIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableHearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTwitterDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
