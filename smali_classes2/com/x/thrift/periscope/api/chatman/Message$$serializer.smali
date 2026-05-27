.class public final synthetic Lcom/x/thrift/periscope/api/chatman/Message$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/chatman/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/chatman/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/x/thrift/periscope/api/chatman/Message.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/chatman/Message;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/chatman/Message;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/chatman/Message;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-libs-periscope-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/chatman/Message$$serializer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/Message$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.chatman.Message"

    const/16 v3, 0x37

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "v"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ntpForLiveFrame"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "body"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "initials"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "signature"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "timestampPlaybackOffset"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lng"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "invited_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "broadcasterBlockedMessage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "broadcasterBlockedUserID"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "broadcasterBlockedUsername"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "ntpForBroadcasterFrame"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "blockedMessageUUID"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "viewerBlockedMessage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "viewerBlockedUserId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "viewerBlockedUsername"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "report_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_uuid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "message_body"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "verdict"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "jury_duration_sec"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sentence_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sentence_duration_sec"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sparkle_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "gift_style"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "gift_tier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "programDateTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guestChatMessageAPIVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guestBroadcastingEvent"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guestRemoteID"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guestUsername"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guestParticipantIndex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isAudioOnlyEnabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "callInsEnabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionUUID"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "muted_username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "unmuted_username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "reporter"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "countdownEndNTPTimestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "wasGuestBanned"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "participantIndex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "guestSessions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_private_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "remoteID"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "emoji"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "twitter_participant_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "final_"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/periscope/api/chatman/Message;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/x/thrift/serializer/a;->a:Lcom/x/thrift/serializer/a;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/x/thrift/periscope/api/chatman/MessageType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/MessageType$$serializer;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v15, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    sget-object v24, Lcom/x/thrift/periscope/api/chatman/ReportType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/ReportType$$serializer;

    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    sget-object v27, Lcom/x/thrift/periscope/api/chatman/VerdictType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/VerdictType$$serializer;

    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    sget-object v30, Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;

    invoke-static/range {v30 .. v30}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v35

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v36

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v37

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v38

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v39

    sget-object v40, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static/range {v40 .. v40}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v41

    invoke-static/range {v40 .. v40}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v42

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v43

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v44

    sget-object v45, Lcom/x/thrift/periscope/api/chatman/Reporter$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/Reporter$$serializer;

    invoke-static/range {v45 .. v45}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v45

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v46

    invoke-static/range {v40 .. v40}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v47

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v48

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    const/16 v49, 0x2f

    aget-object v50, v0, v49

    invoke-interface/range {v50 .. v50}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v50 .. v50}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v50

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v51

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v52

    invoke-static/range {v40 .. v40}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v53

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v54

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v55

    const/16 v56, 0x35

    aget-object v0, v0, v56

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static/range {v40 .. v40}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v40

    move-object/from16 v57, v0

    const/16 v0, 0x37

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v58, 0x0

    aput-object v2, v0, v58

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    aput-object v8, v0, v2

    const/4 v2, 0x5

    aput-object v9, v0, v2

    const/4 v2, 0x6

    aput-object v10, v0, v2

    const/4 v2, 0x7

    aput-object v11, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v14, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v16, v0, v2

    const/16 v2, 0xc

    aput-object v17, v0, v2

    const/16 v2, 0xd

    aput-object v18, v0, v2

    const/16 v2, 0xe

    aput-object v19, v0, v2

    const/16 v2, 0xf

    aput-object v5, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v22, v0, v2

    const/16 v2, 0x13

    aput-object v23, v0, v2

    const/16 v2, 0x14

    aput-object v24, v0, v2

    const/16 v2, 0x15

    aput-object v25, v0, v2

    const/16 v2, 0x16

    aput-object v26, v0, v2

    const/16 v2, 0x17

    aput-object v27, v0, v2

    const/16 v2, 0x18

    aput-object v28, v0, v2

    const/16 v2, 0x19

    aput-object v29, v0, v2

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v33, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    aput-object v34, v0, v1

    const/16 v1, 0x20

    aput-object v35, v0, v1

    const/16 v1, 0x21

    aput-object v36, v0, v1

    const/16 v1, 0x22

    aput-object v37, v0, v1

    const/16 v1, 0x23

    aput-object v38, v0, v1

    const/16 v1, 0x24

    aput-object v39, v0, v1

    const/16 v1, 0x25

    aput-object v41, v0, v1

    const/16 v1, 0x26

    aput-object v42, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v43, v0, v1

    const/16 v1, 0x29

    aput-object v44, v0, v1

    const/16 v1, 0x2a

    aput-object v45, v0, v1

    const/16 v1, 0x2b

    aput-object v46, v0, v1

    const/16 v1, 0x2c

    aput-object v47, v0, v1

    const/16 v1, 0x2d

    aput-object v48, v0, v1

    const/16 v1, 0x2e

    aput-object v15, v0, v1

    aput-object v50, v0, v49

    const/16 v1, 0x30

    aput-object v51, v0, v1

    const/16 v1, 0x31

    aput-object v52, v0, v1

    const/16 v1, 0x32

    aput-object v53, v0, v1

    const/16 v1, 0x33

    aput-object v54, v0, v1

    const/16 v1, 0x34

    aput-object v55, v0, v1

    aput-object v57, v0, v56

    const/16 v1, 0x36

    aput-object v40, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/chatman/Message;
    .locals 99
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/periscope/api/chatman/Message;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v10, 0x0

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v53, v51

    move-object/from16 v55, v53

    move-object/from16 v71, v55

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    move-object/from16 v97, v96

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1

    :goto_0
    if-eqz v31, :cond_0

    move-object/from16 v57, v9

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const v32, 0x8000

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    const/high16 v35, 0x40000

    const/high16 v36, 0x80000

    const/high16 v37, 0x100000

    const/high16 v38, 0x200000

    const/high16 v39, 0x400000

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v40, v12

    const/16 v12, 0x36

    invoke-interface {v0, v7, v12, v9, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int v13, v13, v39

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v8

    move-object v11, v9

    :goto_1
    move-object/from16 v8, v23

    move-object/from16 v9, v57

    :goto_2
    const/4 v12, 0x0

    const/16 v17, 0x2

    :goto_3
    const/16 v23, 0x1

    goto/16 :goto_1c

    :pswitch_1
    move-object/from16 v40, v12

    const/16 v9, 0x35

    aget-object v12, v8, v9

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v7, v9, v12, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int v13, v13, v38

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v8

    move-object v10, v9

    goto :goto_1

    :pswitch_2
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x34

    invoke-interface {v0, v7, v12, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int v13, v13, v37

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v8

    move-object v15, v9

    goto :goto_1

    :pswitch_3
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x33

    invoke-interface {v0, v7, v12, v9, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int v13, v13, v36

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v8

    move-object v14, v9

    goto :goto_1

    :pswitch_4
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0x32

    invoke-interface {v0, v7, v12, v9, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int v13, v13, v35

    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v41, v8

    goto :goto_1

    :pswitch_5
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x31

    invoke-interface {v0, v7, v12, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int v13, v13, v34

    goto :goto_4

    :pswitch_6
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x30

    invoke-interface {v0, v7, v12, v9, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int v13, v13, v33

    goto :goto_4

    :pswitch_7
    move-object/from16 v40, v12

    const/16 v9, 0x2f

    aget-object v12, v8, v9

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v7, v9, v12, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int v13, v13, v32

    goto :goto_4

    :pswitch_8
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v12, 0x2e

    invoke-interface {v0, v7, v12, v9, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    or-int/lit16 v13, v13, 0x4000

    goto :goto_4

    :pswitch_9
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x2d

    invoke-interface {v0, v7, v12, v9, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x2000

    goto :goto_4

    :pswitch_a
    move-object/from16 v40, v12

    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0x2c

    move-object/from16 v41, v8

    move-object/from16 v8, v40

    invoke-interface {v0, v7, v12, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v13, v13, 0x1000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v40, v8

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v41, v8

    move-object v8, v12

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x2b

    move-object/from16 v40, v8

    move-object/from16 v8, v57

    invoke-interface {v0, v7, v12, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x800

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v8

    move-object/from16 v8, v23

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v41, v8

    move-object/from16 v40, v12

    move-object/from16 v8, v57

    const/16 v9, 0x2a

    sget-object v12, Lcom/x/thrift/periscope/api/chatman/Reporter$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/Reporter$$serializer;

    move-object/from16 v42, v11

    move-object/from16 v11, v30

    invoke-interface {v0, v7, v9, v12, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/thrift/periscope/api/chatman/Reporter;

    or-int/lit16 v13, v13, 0x400

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v30, v9

    move-object/from16 v11, v42

    :goto_5
    const/4 v12, 0x0

    const/16 v17, 0x2

    move-object v9, v8

    move-object/from16 v8, v23

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v8, v57

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x29

    move-object/from16 v67, v10

    move-object/from16 v10, v55

    invoke-interface {v0, v7, v12, v9, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x200

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v55, v9

    move-object/from16 v11, v42

    move-object/from16 v10, v67

    goto :goto_5

    :pswitch_e
    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x28

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    invoke-interface {v0, v7, v12, v9, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x100

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v29, v9

    :goto_6
    move-object/from16 v15, v30

    move-object/from16 v10, v67

    const/4 v12, 0x0

    const/16 v17, 0x2

    move-object v9, v8

    move-object/from16 v30, v11

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    const/16 v9, 0x27

    invoke-interface {v0, v7, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v13, v13, 0x80

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v9

    goto :goto_6

    :pswitch_10
    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0x26

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    invoke-interface {v0, v7, v12, v9, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v13, v13, 0x40

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v9

    move-object/from16 v14, v29

    move-object/from16 v10, v67

    const/4 v12, 0x0

    const/16 v17, 0x2

    move-object v9, v8

    move-object/from16 v29, v15

    move-object/from16 v8, v23

    move-object/from16 v15, v30

    const/16 v23, 0x1

    :goto_7
    move-object/from16 v30, v11

    move-object/from16 v11, v42

    goto/16 :goto_1c

    :pswitch_11
    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    sget-object v9, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v12, 0x25

    move-object/from16 v64, v5

    move-object/from16 v5, v51

    invoke-interface {v0, v7, v12, v9, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/16 v9, 0x20

    or-int/2addr v13, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v51, v5

    move-object v9, v8

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    :goto_8
    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v23, 0x1

    move-object/from16 v29, v15

    move-object/from16 v15, v30

    goto :goto_7

    :pswitch_12
    move-object/from16 v64, v5

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v12, 0x24

    move-object/from16 v63, v4

    move-object/from16 v4, v50

    invoke-interface {v0, v7, v12, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v9, 0x10

    or-int/2addr v13, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v50, v4

    move-object v9, v8

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    :goto_9
    move-object/from16 v4, v63

    goto :goto_8

    :pswitch_13
    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x23

    move-object/from16 v62, v3

    move-object/from16 v3, v49

    invoke-interface {v0, v7, v12, v9, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0x8

    or-int/2addr v13, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v3

    move-object v9, v8

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    :goto_a
    move-object/from16 v3, v62

    goto :goto_9

    :pswitch_14
    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0x22

    move-object/from16 v61, v2

    move-object/from16 v2, v48

    invoke-interface {v0, v7, v12, v9, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    or-int/2addr v13, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v48, v2

    move-object v9, v8

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    :goto_b
    move-object/from16 v2, v61

    goto :goto_a

    :pswitch_15
    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v12, 0x21

    move-object/from16 v60, v1

    move-object/from16 v1, v47

    invoke-interface {v0, v7, v12, v9, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x2

    or-int/2addr v13, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v47, v1

    move-object v9, v8

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    move-object/from16 v1, v60

    goto :goto_b

    :pswitch_16
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v11, v30

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    sget-object v9, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v28, v11

    move-object/from16 v12, v46

    const/16 v11, 0x20

    invoke-interface {v0, v7, v11, v9, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/4 v11, 0x1

    or-int/2addr v13, v11

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v46, v9

    move-object/from16 v11, v42

    :goto_c
    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/4 v12, 0x0

    const/16 v17, 0x2

    move-object v9, v8

    move-object/from16 v8, v23

    :goto_d
    const/16 v23, 0x1

    :goto_e
    move-object/from16 v98, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v30

    move-object/from16 v30, v98

    goto/16 :goto_1c

    :pswitch_17
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x1f

    move-object/from16 v59, v6

    move-object/from16 v6, v97

    invoke-interface {v0, v7, v11, v9, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v9, -0x80000000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v97, v6

    move/from16 v27, v9

    move-object/from16 v11, v42

    move-object/from16 v6, v59

    goto :goto_c

    :pswitch_18
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v57

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x1e

    move-object/from16 v8, v96

    invoke-interface {v0, v7, v11, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/high16 v9, 0x40000000    # 2.0f

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v96, v8

    :goto_f
    move/from16 v27, v9

    :goto_10
    move-object/from16 v8, v23

    move-object/from16 v11, v42

    :goto_11
    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/4 v12, 0x0

    const/16 v17, 0x2

    goto/16 :goto_d

    :pswitch_19
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v55

    move-object/from16 v8, v96

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x1d

    move-object/from16 v10, v95

    invoke-interface {v0, v7, v11, v9, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v10, 0x20000000

    or-int v10, v27, v10

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v95, v9

    move/from16 v27, v10

    goto :goto_10

    :pswitch_1a
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    move-object/from16 v10, v95

    move-object/from16 v8, v96

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x1c

    move-object/from16 v5, v94

    invoke-interface {v0, v7, v11, v9, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v9, 0x10000000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v94, v5

    goto/16 :goto_f

    :pswitch_1b
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    move-object/from16 v5, v94

    move-object/from16 v10, v95

    move-object/from16 v8, v96

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x1b

    move-object/from16 v4, v93

    invoke-interface {v0, v7, v11, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/high16 v9, 0x8000000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v93, v4

    goto/16 :goto_f

    :pswitch_1c
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v10, v95

    move-object/from16 v8, v96

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    const/16 v9, 0x1a

    sget-object v11, Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;

    move-object/from16 v3, v92

    invoke-interface {v0, v7, v9, v11, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/periscope/api/chatman/SentenceType;

    const/high16 v9, 0x4000000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v92, v3

    goto/16 :goto_f

    :pswitch_1d
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v10, v95

    move-object/from16 v8, v96

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v11, 0x19

    move-object/from16 v2, v91

    invoke-interface {v0, v7, v11, v9, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v9, 0x2000000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v91, v2

    goto/16 :goto_f

    :pswitch_1e
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v91

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v10, v95

    move-object/from16 v8, v96

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x18

    move-object/from16 v1, v90

    invoke-interface {v0, v7, v11, v9, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v9, 0x1000000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v90, v1

    goto/16 :goto_f

    :pswitch_1f
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v1, v90

    move-object/from16 v2, v91

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v10, v95

    move-object/from16 v8, v96

    move-object/from16 v6, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    const/16 v9, 0x17

    sget-object v11, Lcom/x/thrift/periscope/api/chatman/VerdictType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/VerdictType$$serializer;

    move-object/from16 v45, v6

    move-object/from16 v6, v89

    invoke-interface {v0, v7, v9, v11, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/periscope/api/chatman/VerdictType;

    const/high16 v9, 0x800000

    or-int v9, v27, v9

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v89, v6

    move/from16 v27, v9

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    move-object/from16 v97, v45

    goto/16 :goto_11

    :pswitch_20
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v2, v91

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v10, v95

    move-object/from16 v8, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x16

    move-object/from16 v44, v8

    move-object/from16 v8, v88

    invoke-interface {v0, v7, v11, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int v9, v27, v39

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v88, v8

    move/from16 v27, v9

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    move-object/from16 v96, v44

    goto/16 :goto_11

    :pswitch_21
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v2, v91

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v10, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x15

    move-object/from16 v43, v10

    move-object/from16 v10, v87

    invoke-interface {v0, v7, v11, v9, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int v10, v27, v38

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v87, v9

    move/from16 v27, v10

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    move-object/from16 v95, v43

    goto/16 :goto_11

    :pswitch_22
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v2, v91

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    const/16 v9, 0x14

    sget-object v11, Lcom/x/thrift/periscope/api/chatman/ReportType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/ReportType$$serializer;

    move-object/from16 v46, v5

    move-object/from16 v5, v86

    invoke-interface {v0, v7, v9, v11, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/periscope/api/chatman/ReportType;

    or-int v9, v27, v37

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v86, v5

    move/from16 v27, v9

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    move-object/from16 v94, v46

    :goto_12
    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/16 v17, 0x2

    const/16 v23, 0x1

    move-object/from16 v46, v12

    :goto_13
    const/4 v12, 0x0

    goto/16 :goto_e

    :pswitch_23
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v2, v91

    move-object/from16 v3, v92

    move-object/from16 v4, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x13

    move-object/from16 v52, v4

    move-object/from16 v4, v85

    invoke-interface {v0, v7, v11, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int v9, v27, v36

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v85, v4

    move/from16 v27, v9

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    move-object/from16 v93, v52

    goto :goto_12

    :pswitch_24
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v2, v91

    move-object/from16 v3, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x12

    move-object/from16 v54, v3

    move-object/from16 v3, v84

    invoke-interface {v0, v7, v11, v9, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int v9, v27, v35

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v84, v3

    move/from16 v27, v9

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    move-object/from16 v92, v54

    goto/16 :goto_12

    :pswitch_25
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v2, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v11, 0x11

    move-object/from16 v39, v2

    move-object/from16 v2, v83

    invoke-interface {v0, v7, v11, v9, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v9, v27, v34

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v83, v2

    move/from16 v27, v9

    move-object/from16 v8, v23

    move-object/from16 v91, v39

    move-object/from16 v11, v42

    goto/16 :goto_12

    :pswitch_26
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v46

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v34, v12

    move-object/from16 v11, v82

    const/16 v12, 0x10

    invoke-interface {v0, v7, v12, v9, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int v12, v27, v33

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v82, v9

    move/from16 v27, v12

    move-object/from16 v8, v23

    :goto_14
    move-object/from16 v11, v42

    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v23, 0x1

    move-object/from16 v46, v34

    goto/16 :goto_e

    :pswitch_27
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v34, v46

    move-object/from16 v11, v82

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v1, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lcom/x/thrift/serializer/a;->a:Lcom/x/thrift/serializer/a;

    const/16 v12, 0xf

    move-object/from16 v38, v1

    move-object/from16 v1, v81

    invoke-interface {v0, v7, v12, v9, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int v12, v27, v32

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v81, v1

    move/from16 v27, v12

    move-object/from16 v8, v23

    move-object/from16 v90, v38

    goto :goto_14

    :pswitch_28
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v34, v46

    move-object/from16 v1, v81

    move-object/from16 v11, v82

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v6, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v9, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0xe

    move-object/from16 v37, v6

    move-object/from16 v6, v80

    invoke-interface {v0, v7, v12, v9, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v9, v27

    or-int/lit16 v12, v9, 0x4000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v80, v6

    move/from16 v27, v12

    move-object/from16 v8, v23

    move-object/from16 v89, v37

    goto/16 :goto_14

    :pswitch_29
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v34, v46

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v11, v82

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v8, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v12, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v27, v11

    const/16 v11, 0xd

    move-object/from16 v36, v8

    move-object/from16 v8, v79

    invoke-interface {v0, v7, v11, v12, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v12, v9, 0x2000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v79, v8

    move-object/from16 v8, v23

    move-object/from16 v82, v27

    move-object/from16 v88, v36

    :goto_15
    move-object/from16 v11, v42

    :goto_16
    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/16 v17, 0x2

    const/16 v23, 0x1

    move/from16 v27, v12

    move-object/from16 v46, v34

    goto/16 :goto_13

    :pswitch_2a
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v34, v46

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v27, v82

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v10, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v12, 0xc

    move-object/from16 v35, v10

    move-object/from16 v10, v78

    invoke-interface {v0, v7, v12, v11, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v12, v9, 0x1000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v78, v10

    move-object/from16 v8, v23

    move-object/from16 v87, v35

    goto :goto_15

    :pswitch_2b
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v34, v46

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v27, v82

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v11, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v12, 0xb

    move-object/from16 v56, v5

    move-object/from16 v5, v77

    invoke-interface {v0, v7, v12, v11, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v12, v9, 0x800

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v77, v5

    move-object/from16 v8, v23

    move-object/from16 v11, v42

    move-object/from16 v86, v56

    goto/16 :goto_16

    :pswitch_2c
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v34, v46

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v27, v82

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v4, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v11, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    const/16 v12, 0xa

    move-object/from16 v33, v4

    move-object/from16 v4, v76

    invoke-interface {v0, v7, v12, v11, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    or-int/lit16 v12, v9, 0x400

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v76, v4

    move-object/from16 v8, v23

    move-object/from16 v85, v33

    goto/16 :goto_15

    :pswitch_2d
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v34, v46

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v27, v82

    move-object/from16 v2, v83

    move-object/from16 v3, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v11, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    const/16 v12, 0x9

    move-object/from16 v32, v3

    move-object/from16 v3, v75

    invoke-interface {v0, v7, v12, v11, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    or-int/lit16 v12, v9, 0x200

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v75, v3

    move-object/from16 v8, v23

    move-object/from16 v84, v32

    goto/16 :goto_15

    :pswitch_2e
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v34, v46

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v27, v82

    move-object/from16 v2, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v98, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v98

    sget-object v11, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    move-object/from16 v58, v14

    move-object/from16 v12, v74

    const/16 v14, 0x8

    invoke-interface {v0, v7, v14, v11, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    or-int/lit16 v12, v9, 0x100

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v74, v11

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    move-object/from16 v11, v42

    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/16 v17, 0x2

    const/16 v23, 0x1

    move/from16 v27, v12

    move-object/from16 v29, v15

    move-object/from16 v15, v30

    move-object/from16 v46, v34

    const/4 v12, 0x0

    :goto_17
    move-object/from16 v30, v28

    :goto_18
    move-object/from16 v28, v58

    goto/16 :goto_1c

    :pswitch_2f
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v12, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v27, v82

    move-object/from16 v2, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    sget-object v11, Lcom/x/thrift/periscope/api/chatman/MessageType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/MessageType$$serializer;

    const/4 v14, 0x7

    move-object/from16 v65, v2

    move-object/from16 v2, v73

    invoke-interface {v0, v7, v14, v11, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/periscope/api/chatman/MessageType;

    or-int/lit16 v9, v9, 0x80

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v73, v2

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    move-object/from16 v11, v42

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v83, v65

    :goto_19
    move-object/from16 v10, v67

    :goto_1a
    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v23, 0x1

    move/from16 v27, v9

    move-object/from16 v29, v15

    move-object/from16 v15, v30

    move-object/from16 v46, v34

    move-object/from16 v9, v57

    goto/16 :goto_17

    :pswitch_30
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v2, v73

    move-object/from16 v12, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v1, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v14, 0x6

    move-object/from16 v66, v1

    move-object/from16 v1, v72

    invoke-interface {v0, v7, v14, v11, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x40

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v72, v1

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    move-object/from16 v11, v42

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v81, v66

    goto/16 :goto_19

    :pswitch_31
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v12, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v6, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v14, 0x5

    move-object/from16 v68, v6

    move-object/from16 v6, v71

    invoke-interface {v0, v7, v14, v11, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0x20

    or-int/2addr v9, v11

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v6

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    move-object/from16 v11, v42

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    move-object/from16 v80, v68

    goto/16 :goto_1a

    :pswitch_32
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v6, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v12, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v8, v79

    move-object/from16 v68, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    const/16 v11, 0x20

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    sget-object v14, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v71, v8

    move-object/from16 v8, v26

    const/4 v11, 0x4

    invoke-interface {v0, v7, v11, v14, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x10

    or-int/2addr v9, v11

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v26, v8

    move-object/from16 v8, v23

    move-object/from16 v14, v29

    move-object/from16 v11, v42

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    move-object/from16 v79, v71

    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v23, 0x1

    move-object/from16 v71, v6

    move/from16 v27, v9

    move-object/from16 v29, v15

    move-object/from16 v15, v30

    move-object/from16 v46, v34

    move-object/from16 v9, v57

    move-object/from16 v6, v59

    goto/16 :goto_17

    :pswitch_33
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v6, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v12, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v71, v79

    move-object/from16 v68, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    const/16 v11, 0x10

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    sget-object v14, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v11, 0x3

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    invoke-interface {v0, v7, v11, v14, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x8

    or-int/lit8 v12, v9, 0x8

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v25, v11

    move-object/from16 v74, v26

    move-object/from16 v14, v29

    move-object/from16 v11, v42

    move-object/from16 v9, v57

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/16 v17, 0x2

    move-object/from16 v71, v6

    move-object/from16 v26, v8

    move/from16 v27, v12

    move-object/from16 v29, v15

    move-object/from16 v8, v23

    move-object/from16 v15, v30

    move-object/from16 v46, v34

    move-object/from16 v6, v59

    const/4 v12, 0x0

    :goto_1b
    const/16 v23, 0x1

    goto/16 :goto_17

    :pswitch_34
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v6, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v26, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v10, v78

    move-object/from16 v71, v79

    move-object/from16 v68, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    const/16 v14, 0x8

    sget-object v11, Lcom/x/thrift/serializer/a;->a:Lcom/x/thrift/serializer/a;

    move-object/from16 v72, v10

    move-object/from16 v10, v24

    const/4 v14, 0x2

    invoke-interface {v0, v7, v14, v11, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    or-int/2addr v9, v11

    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v24, v10

    move/from16 v17, v14

    move-object/from16 v14, v29

    move-object/from16 v11, v42

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    move-object/from16 v78, v72

    const/4 v12, 0x0

    move-object/from16 v72, v1

    move-object/from16 v71, v6

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v29, v15

    move-object/from16 v8, v23

    move-object/from16 v15, v30

    move-object/from16 v46, v34

    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    goto/16 :goto_1b

    :pswitch_35
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v6, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v26, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v72, v78

    move-object/from16 v71, v79

    move-object/from16 v68, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    const/4 v14, 0x2

    sget-object v11, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v16, v12

    move-object/from16 v14, v23

    const/4 v12, 0x1

    invoke-interface {v0, v7, v12, v11, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v17, 0x2

    or-int/lit8 v9, v9, 0x2

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v23, v12

    move-object/from16 v25, v16

    move-object/from16 v14, v29

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    const/4 v12, 0x0

    move-object/from16 v72, v1

    move-object/from16 v71, v6

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object v8, v11

    move-object/from16 v29, v15

    move-object/from16 v15, v30

    move-object/from16 v46, v34

    move-object/from16 v11, v42

    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    goto/16 :goto_17

    :pswitch_36
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v10, v24

    move-object/from16 v16, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v6, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v26, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v72, v78

    move-object/from16 v71, v79

    move-object/from16 v68, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    const/4 v12, 0x1

    const/16 v17, 0x2

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v23

    sget-object v11, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v12, 0x0

    move-object/from16 v98, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v98

    invoke-interface {v0, v7, v12, v11, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/16 v23, 0x1

    or-int/lit8 v9, v9, 0x1

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v14, v29

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    move-object/from16 v72, v1

    move-object/from16 v71, v6

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v29, v15

    move-object/from16 v8, v22

    move-object/from16 v15, v30

    move-object/from16 v46, v34

    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v22, v11

    move-object/from16 v30, v28

    move-object/from16 v11, v42

    goto/16 :goto_18

    :pswitch_37
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v41, v8

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v10, v24

    move-object/from16 v16, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v6, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v26, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v72, v78

    move-object/from16 v71, v79

    move-object/from16 v68, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    const/4 v12, 0x0

    const/16 v17, 0x2

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    const/16 v23, 0x1

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v31, v12

    move-object/from16 v11, v42

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v10, v67

    move-object/from16 v72, v1

    move-object/from16 v71, v6

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v8, v22

    move-object/from16 v46, v34

    move-object/from16 v9, v57

    move-object/from16 v6, v59

    move-object/from16 v1, v60

    move-object/from16 v22, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v30

    goto/16 :goto_17

    :goto_1c
    move-object/from16 v23, v8

    move-object/from16 v12, v40

    move-object/from16 v8, v41

    goto/16 :goto_0

    :cond_0
    move-object/from16 v60, v1

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v5

    move-object/from16 v59, v6

    move-object/from16 v57, v9

    move-object/from16 v67, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v12

    move-object/from16 v10, v24

    move-object/from16 v16, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v58, v28

    move-object/from16 v28, v30

    move-object/from16 v34, v46

    move-object/from16 v6, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    move-object/from16 v26, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    move-object/from16 v5, v77

    move-object/from16 v72, v78

    move-object/from16 v71, v79

    move-object/from16 v68, v80

    move-object/from16 v66, v81

    move-object/from16 v27, v82

    move-object/from16 v65, v83

    move-object/from16 v32, v84

    move-object/from16 v33, v85

    move-object/from16 v56, v86

    move-object/from16 v35, v87

    move-object/from16 v36, v88

    move-object/from16 v37, v89

    move-object/from16 v38, v90

    move-object/from16 v39, v91

    move-object/from16 v54, v92

    move-object/from16 v52, v93

    move-object/from16 v46, v94

    move-object/from16 v43, v95

    move-object/from16 v44, v96

    move-object/from16 v45, v97

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/Message;

    move-object/from16 v7, v28

    move-object/from16 v73, v42

    move-object v11, v0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v75, v34

    move-object/from16 v76, v40

    move v12, v9

    move-object/from16 v9, v22

    move-object/from16 v77, v29

    move-object/from16 v78, v15

    move-object/from16 v79, v30

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v25

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v74

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v72

    move-object/from16 v27, v71

    move-object/from16 v28, v68

    move-object/from16 v29, v66

    move-object/from16 v30, v82

    move-object/from16 v31, v65

    move-object/from16 v34, v56

    move-object/from16 v40, v54

    move-object/from16 v41, v52

    move-object/from16 v42, v46

    move-object/from16 v46, v75

    move-object/from16 v52, v58

    move-object/from16 v54, v78

    move-object/from16 v56, v7

    move-object/from16 v58, v76

    move-object/from16 v65, v77

    move-object/from16 v66, v79

    move-object/from16 v68, v73

    invoke-direct/range {v11 .. v70}, Lcom/x/thrift/periscope/api/chatman/Message;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/chatman/Message;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/chatman/Message;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/chatman/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/chatman/Message;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/chatman/Message;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/chatman/Message;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/chatman/Message$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/chatman/Message;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
