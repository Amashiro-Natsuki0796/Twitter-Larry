.class public final Llivekit/LivekitSip$SIPUri;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPUri$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPUri;",
        "Llivekit/LivekitSip$SIPUri$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

.field public static final HOST_FIELD_NUMBER:I = 0x2

.field public static final IP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPUri;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x4

.field public static final TRANSPORT_FIELD_NUMBER:I = 0x5

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private host_:Ljava/lang/String;

.field private ip_:Ljava/lang/String;

.field private port_:I

.field private transport_:I

.field private user_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPUri;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPUri;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    const-class v1, Llivekit/LivekitSip$SIPUri;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPUri;->user_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPUri;->host_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPUri;->ip_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$69200()Llivekit/LivekitSip$SIPUri;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    return-object v0
.end method

.method public static synthetic access$69300(Llivekit/LivekitSip$SIPUri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$69400(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPUri;->clearUser()V

    return-void
.end method

.method public static synthetic access$69500(Llivekit/LivekitSip$SIPUri;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setUserBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$69600(Llivekit/LivekitSip$SIPUri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$69700(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPUri;->clearHost()V

    return-void
.end method

.method public static synthetic access$69800(Llivekit/LivekitSip$SIPUri;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setHostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$69900(Llivekit/LivekitSip$SIPUri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$70000(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPUri;->clearIp()V

    return-void
.end method

.method public static synthetic access$70100(Llivekit/LivekitSip$SIPUri;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$70200(Llivekit/LivekitSip$SIPUri;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setPort(I)V

    return-void
.end method

.method public static synthetic access$70300(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPUri;->clearPort()V

    return-void
.end method

.method public static synthetic access$70400(Llivekit/LivekitSip$SIPUri;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setTransportValue(I)V

    return-void
.end method

.method public static synthetic access$70500(Llivekit/LivekitSip$SIPUri;Llivekit/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPUri;->setTransport(Llivekit/d3;)V

    return-void
.end method

.method public static synthetic access$70600(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPUri;->clearTransport()V

    return-void
.end method

.method private clearHost()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPUri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPUri;->host_:Ljava/lang/String;

    return-void
.end method

.method private clearIp()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPUri;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPUri;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearPort()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPUri;->port_:I

    return-void
.end method

.method private clearTransport()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPUri;->transport_:I

    return-void
.end method

.method private clearUser()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPUri;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPUri;->user_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPUri;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPUri$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPUri$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPUri;)Llivekit/LivekitSip$SIPUri$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPUri;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPUri;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHost(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPUri;->host_:Ljava/lang/String;

    return-void
.end method

.method private setHostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPUri;->host_:Ljava/lang/String;

    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPUri;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPUri;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setPort(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPUri;->port_:I

    return-void
.end method

.method private setTransport(Llivekit/d3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/d3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPUri;->transport_:I

    return-void
.end method

.method private setTransportValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPUri;->transport_:I

    return-void
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPUri;->user_:Ljava/lang/String;

    return-void
.end method

.method private setUserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPUri;->user_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Llivekit/t2;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$SIPUri;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$SIPUri;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPUri;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$SIPUri;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    return-object p1

    :pswitch_4
    const-string p1, "user_"

    const-string p2, "host_"

    const-string p3, "ip_"

    const-string v0, "port_"

    const-string v1, "transport_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000b\u0005\u000c"

    sget-object p3, Llivekit/LivekitSip$SIPUri;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPUri;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPUri$a;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPUri$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPUri;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPUri;-><init>()V

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

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPUri;->host_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPUri;->host_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPUri;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPUri;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPUri;->port_:I

    return v0
.end method

.method public getTransport()Llivekit/d3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPUri;->transport_:I

    invoke-static {v0}, Llivekit/d3;->a(I)Llivekit/d3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/d3;->UNRECOGNIZED:Llivekit/d3;

    :cond_0
    return-object v0
.end method

.method public getTransportValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPUri;->transport_:I

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPUri;->user_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPUri;->user_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
