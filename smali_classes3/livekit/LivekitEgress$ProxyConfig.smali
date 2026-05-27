.class public final Llivekit/LivekitEgress$ProxyConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$ProxyConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$ProxyConfig;",
        "Llivekit/LivekitEgress$ProxyConfig$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$ProxyConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final USERNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private password_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private username_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$ProxyConfig;

    invoke-direct {v0}, Llivekit/LivekitEgress$ProxyConfig;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    const-class v1, Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->url_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->username_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->password_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$42900()Llivekit/LivekitEgress$ProxyConfig;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    return-object v0
.end method

.method public static synthetic access$43000(Llivekit/LivekitEgress$ProxyConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ProxyConfig;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43100(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ProxyConfig;->clearUrl()V

    return-void
.end method

.method public static synthetic access$43200(Llivekit/LivekitEgress$ProxyConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ProxyConfig;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43300(Llivekit/LivekitEgress$ProxyConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ProxyConfig;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43400(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ProxyConfig;->clearUsername()V

    return-void
.end method

.method public static synthetic access$43500(Llivekit/LivekitEgress$ProxyConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ProxyConfig;->setUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43600(Llivekit/LivekitEgress$ProxyConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ProxyConfig;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43700(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$ProxyConfig;->clearPassword()V

    return-void
.end method

.method public static synthetic access$43800(Llivekit/LivekitEgress$ProxyConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$ProxyConfig;->setPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$ProxyConfig;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->password_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$ProxyConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearUsername()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$ProxyConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->username_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$ProxyConfig$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$ProxyConfig$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$ProxyConfig;)Llivekit/LivekitEgress$ProxyConfig$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$ProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$ProxyConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$ProxyConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ProxyConfig;->password_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ProxyConfig;->password_:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ProxyConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ProxyConfig;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUsername(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$ProxyConfig;->username_:Ljava/lang/String;

    return-void
.end method

.method private setUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$ProxyConfig;->username_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/y;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$ProxyConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$ProxyConfig;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$ProxyConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$ProxyConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    return-object p1

    :pswitch_4
    const-string p1, "url_"

    const-string p2, "username_"

    const-string p3, "password_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    sget-object p3, Llivekit/LivekitEgress$ProxyConfig;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$ProxyConfig$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$ProxyConfig$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$ProxyConfig;

    invoke-direct {p1}, Llivekit/LivekitEgress$ProxyConfig;-><init>()V

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

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->password_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->username_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$ProxyConfig;->username_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
