.class public final Llivekit/LivekitEgress$S3Upload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$S3Upload$a;,
        Llivekit/LivekitEgress$S3Upload$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$S3Upload;",
        "Llivekit/LivekitEgress$S3Upload$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_KEY_FIELD_NUMBER:I = 0x1

.field public static final BUCKET_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_DISPOSITION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x4

.field public static final FORCE_PATH_STYLE_FIELD_NUMBER:I = 0x6

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$S3Upload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROXY_FIELD_NUMBER:I = 0xa

.field public static final REGION_FIELD_NUMBER:I = 0x3

.field public static final SECRET_FIELD_NUMBER:I = 0x2

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0xb

.field public static final TAGGING_FIELD_NUMBER:I = 0x8


# instance fields
.field private accessKey_:Ljava/lang/String;

.field private bucket_:Ljava/lang/String;

.field private contentDisposition_:Ljava/lang/String;

.field private endpoint_:Ljava/lang/String;

.field private forcePathStyle_:Z

.field private metadata_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxy_:Llivekit/LivekitEgress$ProxyConfig;

.field private region_:Ljava/lang/String;

.field private secret_:Ljava/lang/String;

.field private sessionToken_:Ljava/lang/String;

.field private tagging_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$S3Upload;

    invoke-direct {v0}, Llivekit/LivekitEgress$S3Upload;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    const-class v1, Llivekit/LivekitEgress$S3Upload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$35800()Llivekit/LivekitEgress$S3Upload;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    return-object v0
.end method

.method public static synthetic access$35900(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAccessKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$36000(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearAccessKey()V

    return-void
.end method

.method public static synthetic access$36100(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAccessKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$36200(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSecret(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$36300(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearSecret()V

    return-void
.end method

.method public static synthetic access$36400(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSecretBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$36500(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSessionToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$36600(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearSessionToken()V

    return-void
.end method

.method public static synthetic access$36700(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSessionTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$36800(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$36900(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearRegion()V

    return-void
.end method

.method public static synthetic access$37000(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$37100(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$37200(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearEndpoint()V

    return-void
.end method

.method public static synthetic access$37300(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setEndpointBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$37400(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setBucket(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$37500(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearBucket()V

    return-void
.end method

.method public static synthetic access$37600(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setBucketBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$37700(Llivekit/LivekitEgress$S3Upload;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setForcePathStyle(Z)V

    return-void
.end method

.method public static synthetic access$37800(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearForcePathStyle()V

    return-void
.end method

.method public static synthetic access$37900(Llivekit/LivekitEgress$S3Upload;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->getMutableMetadataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$38000(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setTagging(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38100(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearTagging()V

    return-void
.end method

.method public static synthetic access$38200(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setTaggingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38300(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setContentDisposition(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38400(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearContentDisposition()V

    return-void
.end method

.method public static synthetic access$38500(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setContentDispositionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38600(Llivekit/LivekitEgress$S3Upload;Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setProxy(Llivekit/LivekitEgress$ProxyConfig;)V

    return-void
.end method

.method public static synthetic access$38700(Llivekit/LivekitEgress$S3Upload;Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->mergeProxy(Llivekit/LivekitEgress$ProxyConfig;)V

    return-void
.end method

.method public static synthetic access$38800(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearProxy()V

    return-void
.end method

.method private clearAccessKey()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    return-void
.end method

.method private clearBucket()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private clearContentDisposition()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    return-void
.end method

.method private clearEndpoint()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    return-void
.end method

.method private clearForcePathStyle()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$S3Upload;->forcePathStyle_:Z

    return-void
.end method

.method private clearProxy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearSecret()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    return-void
.end method

.method private clearTagging()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getTagging()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$S3Upload;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    return-object v0
.end method

.method private getMutableMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMetadata()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeProxy(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    invoke-static {v0}, Llivekit/LivekitEgress$ProxyConfig;->newBuilder(Llivekit/LivekitEgress$ProxyConfig;)Llivekit/LivekitEgress$ProxyConfig$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ProxyConfig$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ProxyConfig;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$S3Upload$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$S3Upload$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$S3Upload;)Llivekit/LivekitEgress$S3Upload$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$S3Upload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$S3Upload;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    return-void
.end method

.method private setAccessKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    return-void
.end method

.method private setBucket(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private setBucketBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    return-void
.end method

.method private setContentDisposition(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    return-void
.end method

.method private setContentDispositionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    return-void
.end method

.method private setEndpoint(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    return-void
.end method

.method private setEndpointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    return-void
.end method

.method private setForcePathStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$S3Upload;->forcePathStyle_:Z

    return-void
.end method

.method private setProxy(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    return-void
.end method

.method private setSecret(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    return-void
.end method

.method private setSecretBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    return-void
.end method

.method private setSessionToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    return-void
.end method

.method private setSessionTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    return-void
.end method

.method private setTagging(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    return-void
.end method

.method private setTaggingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsMetadata(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Llivekit/LivekitEgress$S3Upload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$S3Upload;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$S3Upload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$S3Upload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    return-object p1

    :pswitch_4
    const-string v0, "accessKey_"

    const-string v1, "secret_"

    const-string v2, "region_"

    const-string v3, "endpoint_"

    const-string v4, "bucket_"

    const-string v5, "forcePathStyle_"

    const-string v6, "metadata_"

    sget-object v7, Llivekit/LivekitEgress$S3Upload$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v8, "tagging_"

    const-string v9, "contentDisposition_"

    const-string v10, "proxy_"

    const-string v11, "sessionToken_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0007\u00072\u0008\u0208\t\u0208\n\t\u000b\u0208"

    sget-object p3, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$S3Upload$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$S3Upload$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$S3Upload;

    invoke-direct {p1}, Llivekit/LivekitEgress$S3Upload;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDispositionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForcePathStyle()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$S3Upload;->forcePathStyle_:Z

    return v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llivekit/LivekitEgress$S3Upload;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getMetadataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getProxy()Llivekit/LivekitEgress$ProxyConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagging()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    return-object v0
.end method

.method public getTaggingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProxy()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
