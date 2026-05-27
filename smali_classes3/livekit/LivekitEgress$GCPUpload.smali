.class public final Llivekit/LivekitEgress$GCPUpload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$GCPUpload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$GCPUpload;",
        "Llivekit/LivekitEgress$GCPUpload$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$GCPUpload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_FIELD_NUMBER:I = 0x3


# instance fields
.field private bucket_:Ljava/lang/String;

.field private credentials_:Ljava/lang/String;

.field private proxy_:Llivekit/LivekitEgress$ProxyConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$GCPUpload;

    invoke-direct {v0}, Llivekit/LivekitEgress$GCPUpload;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    const-class v1, Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->credentials_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$39000()Llivekit/LivekitEgress$GCPUpload;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    return-object v0
.end method

.method public static synthetic access$39100(Llivekit/LivekitEgress$GCPUpload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$GCPUpload;->setCredentials(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$39200(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$GCPUpload;->clearCredentials()V

    return-void
.end method

.method public static synthetic access$39300(Llivekit/LivekitEgress$GCPUpload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$GCPUpload;->setCredentialsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$39400(Llivekit/LivekitEgress$GCPUpload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$GCPUpload;->setBucket(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$39500(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$GCPUpload;->clearBucket()V

    return-void
.end method

.method public static synthetic access$39600(Llivekit/LivekitEgress$GCPUpload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$GCPUpload;->setBucketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$39700(Llivekit/LivekitEgress$GCPUpload;Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$GCPUpload;->setProxy(Llivekit/LivekitEgress$ProxyConfig;)V

    return-void
.end method

.method public static synthetic access$39800(Llivekit/LivekitEgress$GCPUpload;Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$GCPUpload;->mergeProxy(Llivekit/LivekitEgress$ProxyConfig;)V

    return-void
.end method

.method public static synthetic access$39900(Llivekit/LivekitEgress$GCPUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$GCPUpload;->clearProxy()V

    return-void
.end method

.method private clearBucket()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$GCPUpload;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private clearCredentials()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$GCPUpload;->getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$GCPUpload;->getCredentials()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->credentials_:Ljava/lang/String;

    return-void
.end method

.method private clearProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$GCPUpload;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    return-object v0
.end method

.method private mergeProxy(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0}, Llivekit/LivekitEgress$ProxyConfig;->newBuilder(Llivekit/LivekitEgress$ProxyConfig;)Llivekit/LivekitEgress$ProxyConfig$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ProxyConfig$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ProxyConfig;

    iput-object p1, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$GCPUpload$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$GCPUpload$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$GCPUpload;)Llivekit/LivekitEgress$GCPUpload$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$GCPUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$GCPUpload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$GCPUpload;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBucket(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$GCPUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private setBucketBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$GCPUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private setCredentials(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$GCPUpload;->credentials_:Ljava/lang/String;

    return-void
.end method

.method private setCredentialsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$GCPUpload;->credentials_:Ljava/lang/String;

    return-void
.end method

.method private setProxy(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

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
    sget-object p1, Llivekit/LivekitEgress$GCPUpload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$GCPUpload;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$GCPUpload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$GCPUpload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    return-object p1

    :pswitch_4
    const-string p1, "credentials_"

    const-string p2, "bucket_"

    const-string p3, "proxy_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t"

    sget-object p3, Llivekit/LivekitEgress$GCPUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$GCPUpload;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$GCPUpload$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$GCPUpload$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$GCPUpload;

    invoke-direct {p1}, Llivekit/LivekitEgress$GCPUpload;-><init>()V

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

.method public getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->bucket_:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->bucket_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredentials()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->credentials_:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->credentials_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Llivekit/LivekitEgress$ProxyConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasProxy()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$GCPUpload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
