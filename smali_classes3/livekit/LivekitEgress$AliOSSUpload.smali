.class public final Llivekit/LivekitEgress$AliOSSUpload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$AliOSSUpload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$AliOSSUpload;",
        "Llivekit/LivekitEgress$AliOSSUpload$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_KEY_FIELD_NUMBER:I = 0x1

.field public static final BUCKET_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$AliOSSUpload;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x3

.field public static final SECRET_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessKey_:Ljava/lang/String;

.field private bucket_:Ljava/lang/String;

.field private endpoint_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private secret_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$AliOSSUpload;

    invoke-direct {v0}, Llivekit/LivekitEgress$AliOSSUpload;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    const-class v1, Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->accessKey_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->secret_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->region_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->endpoint_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$41200()Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    return-object v0
.end method

.method public static synthetic access$41300(Llivekit/LivekitEgress$AliOSSUpload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setAccessKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$41400(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AliOSSUpload;->clearAccessKey()V

    return-void
.end method

.method public static synthetic access$41500(Llivekit/LivekitEgress$AliOSSUpload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setAccessKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$41600(Llivekit/LivekitEgress$AliOSSUpload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setSecret(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$41700(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AliOSSUpload;->clearSecret()V

    return-void
.end method

.method public static synthetic access$41800(Llivekit/LivekitEgress$AliOSSUpload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setSecretBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$41900(Llivekit/LivekitEgress$AliOSSUpload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42000(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AliOSSUpload;->clearRegion()V

    return-void
.end method

.method public static synthetic access$42100(Llivekit/LivekitEgress$AliOSSUpload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42200(Llivekit/LivekitEgress$AliOSSUpload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42300(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AliOSSUpload;->clearEndpoint()V

    return-void
.end method

.method public static synthetic access$42400(Llivekit/LivekitEgress$AliOSSUpload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setEndpointBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42500(Llivekit/LivekitEgress$AliOSSUpload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setBucket(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42600(Llivekit/LivekitEgress$AliOSSUpload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$AliOSSUpload;->clearBucket()V

    return-void
.end method

.method public static synthetic access$42700(Llivekit/LivekitEgress$AliOSSUpload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$AliOSSUpload;->setBucketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAccessKey()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$AliOSSUpload;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->accessKey_:Ljava/lang/String;

    return-void
.end method

.method private clearBucket()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$AliOSSUpload;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private clearEndpoint()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$AliOSSUpload;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->endpoint_:Ljava/lang/String;

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$AliOSSUpload;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearSecret()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$AliOSSUpload;->getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$AliOSSUpload;->getSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->secret_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$AliOSSUpload$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$AliOSSUpload$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$AliOSSUpload;)Llivekit/LivekitEgress$AliOSSUpload$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$AliOSSUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$AliOSSUpload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$AliOSSUpload;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->accessKey_:Ljava/lang/String;

    return-void
.end method

.method private setAccessKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->accessKey_:Ljava/lang/String;

    return-void
.end method

.method private setBucket(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private setBucketBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private setEndpoint(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->endpoint_:Ljava/lang/String;

    return-void
.end method

.method private setEndpointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->endpoint_:Ljava/lang/String;

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->region_:Ljava/lang/String;

    return-void
.end method

.method private setSecret(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->secret_:Ljava/lang/String;

    return-void
.end method

.method private setSecretBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$AliOSSUpload;->secret_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitEgress$AliOSSUpload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$AliOSSUpload;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$AliOSSUpload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$AliOSSUpload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    return-object p1

    :pswitch_4
    const-string p1, "accessKey_"

    const-string p2, "secret_"

    const-string p3, "region_"

    const-string v0, "endpoint_"

    const-string v1, "bucket_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    sget-object p3, Llivekit/LivekitEgress$AliOSSUpload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$AliOSSUpload;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$AliOSSUpload$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$AliOSSUpload$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$AliOSSUpload;

    invoke-direct {p1}, Llivekit/LivekitEgress$AliOSSUpload;-><init>()V

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

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->accessKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->accessKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->bucket_:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->bucket_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->endpoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->endpoint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->secret_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$AliOSSUpload;->secret_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
