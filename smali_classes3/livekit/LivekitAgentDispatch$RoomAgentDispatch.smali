.class public final Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
        "Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;",
        ">;",
        "Llivekit/h;"
    }
.end annotation


# static fields
.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agentName_:Ljava/lang/String;

.field private metadata_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-direct {v0}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;-><init>()V

    sput-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    const-class v1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->agentName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1100()Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1

    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object v0
.end method

.method public static synthetic access$1200(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->setAgentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->clearAgentName()V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->setAgentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAgentName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->getDefaultInstance()Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->getAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->getDefaultInstance()Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1

    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->metadata_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/f;->a:[I

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
    sget-object p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p1

    :pswitch_4
    const-string p1, "agentName_"

    const-string p2, "metadata_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object p3, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->DEFAULT_INSTANCE:Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;

    invoke-direct {p1}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    invoke-direct {p1}, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;-><init>()V

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

.method public getAgentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->agentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->agentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
