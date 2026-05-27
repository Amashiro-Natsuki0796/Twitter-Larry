.class public final Llivekit/LivekitRoom$RoomParticipantIdentity;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$RoomParticipantIdentity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$RoomParticipantIdentity;",
        "Llivekit/LivekitRoom$RoomParticipantIdentity$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$RoomParticipantIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_FIELD_NUMBER:I = 0x1


# instance fields
.field private identity_:Ljava/lang/String;

.field private room_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-direct {v0}, Llivekit/LivekitRoom$RoomParticipantIdentity;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    const-class v1, Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->room_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->identity_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$9100()Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object v0
.end method

.method public static synthetic access$9200(Llivekit/LivekitRoom$RoomParticipantIdentity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomParticipantIdentity;->setRoom(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomParticipantIdentity;->clearRoom()V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitRoom$RoomParticipantIdentity;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomParticipantIdentity;->setRoomBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitRoom$RoomParticipantIdentity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomParticipantIdentity;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitRoom$RoomParticipantIdentity;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomParticipantIdentity;->clearIdentity()V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitRoom$RoomParticipantIdentity;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomParticipantIdentity;->setIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getDefaultInstance()Llivekit/LivekitRoom$RoomParticipantIdentity;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->identity_:Ljava/lang/String;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getDefaultInstance()Llivekit/LivekitRoom$RoomParticipantIdentity;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$RoomParticipantIdentity;->getRoom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->room_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRoom$RoomParticipantIdentity$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$RoomParticipantIdentity$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$RoomParticipantIdentity;)Llivekit/LivekitRoom$RoomParticipantIdentity$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomParticipantIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$RoomParticipantIdentity;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->room_:Ljava/lang/String;

    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->room_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/e2;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$RoomParticipantIdentity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRoom$RoomParticipantIdentity;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$RoomParticipantIdentity;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRoom$RoomParticipantIdentity;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    return-object p1

    :pswitch_4
    const-string p1, "room_"

    const-string p2, "identity_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object p3, Llivekit/LivekitRoom$RoomParticipantIdentity;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$RoomParticipantIdentity$a;

    invoke-direct {p1}, Llivekit/LivekitRoom$RoomParticipantIdentity$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$RoomParticipantIdentity;

    invoke-direct {p1}, Llivekit/LivekitRoom$RoomParticipantIdentity;-><init>()V

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

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->identity_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->identity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->room_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomParticipantIdentity;->room_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
