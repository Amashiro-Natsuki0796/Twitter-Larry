.class public final Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SubscriptionPermissionUpdate;",
        "Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscriptionPermissionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x1

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x2


# instance fields
.field private allowed_:Z

.field private participantSid_:Ljava/lang/String;

.field private trackSid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-direct {v0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    const-class v1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->participantSid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$51100()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object v0
.end method

.method public static synthetic access$51200(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->setParticipantSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$51300(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->clearParticipantSid()V

    return-void
.end method

.method public static synthetic access$51400(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$51500(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->setTrackSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$51600(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->clearTrackSid()V

    return-void
.end method

.method public static synthetic access$51700(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->setTrackSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$51800(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->setAllowed(Z)V

    return-void
.end method

.method public static synthetic access$51900(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->clearAllowed()V

    return-void
.end method

.method private clearAllowed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->allowed_:Z

    return-void
.end method

.method private clearParticipantSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getParticipantSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermissionUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscriptionPermissionUpdate;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->allowed_:Z

    return-void
.end method

.method private setParticipantSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setTrackSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method private setTrackSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->trackSid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/f2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    return-object p1

    :pswitch_4
    const-string p1, "participantSid_"

    const-string p2, "trackSid_"

    const-string p3, "allowed_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007"

    sget-object p3, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAllowed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->allowed_:Z

    return v0
.end method

.method public getParticipantSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->participantSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->participantSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->trackSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->trackSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
