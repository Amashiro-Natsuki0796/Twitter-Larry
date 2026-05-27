.class public final Llivekit/LivekitSip$SIPOutboundTrunkInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;,
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$c;,
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$d;,
        Llivekit/LivekitSip$SIPOutboundTrunkInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPOutboundTrunkInfo;",
        "Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;",
        ">;",
        "Llivekit/b3;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final ATTRIBUTES_TO_HEADERS_FIELD_NUMBER:I = 0xb

.field public static final AUTH_PASSWORD_FIELD_NUMBER:I = 0x8

.field public static final AUTH_USERNAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

.field public static final HEADERS_FIELD_NUMBER:I = 0x9

.field public static final HEADERS_TO_ATTRIBUTES_FIELD_NUMBER:I = 0xa

.field public static final INCLUDE_HEADERS_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0xd

.field public static final METADATA_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBERS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPOutboundTrunkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1

.field public static final TRANSPORT_FIELD_NUMBER:I = 0x5


# instance fields
.field private address_:Ljava/lang/String;

.field private attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authPassword_:Ljava/lang/String;

.field private authUsername_:Ljava/lang/String;

.field private headersToAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeHeaders_:I

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numbers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sipTrunkId_:Ljava/lang/String;

.field private transport_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    const-class v1, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$20800()Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object v0
.end method

.method public static synthetic access$20900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setSipTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearSipTrunkId()V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearName()V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21800(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearAddress()V

    return-void
.end method

.method public static synthetic access$22000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setTransportValue(I)V

    return-void
.end method

.method public static synthetic access$22200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Llivekit/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setTransport(Llivekit/d3;)V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearTransport()V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitSip$SIPOutboundTrunkInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setNumbers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->addNumbers(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->addAllNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22700(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearNumbers()V

    return-void
.end method

.method public static synthetic access$22800(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->addNumbersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearAuthUsername()V

    return-void
.end method

.method public static synthetic access$23100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearAuthPassword()V

    return-void
.end method

.method public static synthetic access$23400(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23500(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$23600(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMutableHeadersToAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$23700(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMutableAttributesToHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$23800(Llivekit/LivekitSip$SIPOutboundTrunkInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setIncludeHeadersValue(I)V

    return-void
.end method

.method public static synthetic access$23900(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Llivekit/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setIncludeHeaders(Llivekit/y2;)V

    return-void
.end method

.method public static synthetic access$24000(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearIncludeHeaders()V

    return-void
.end method

.method public static synthetic access$24100(Llivekit/LivekitSip$SIPOutboundTrunkInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMediaEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$24200(Llivekit/LivekitSip$SIPOutboundTrunkInfo;Llivekit/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->setMediaEncryption(Llivekit/a3;)V

    return-void
.end method

.method public static synthetic access$24300(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->clearMediaEncryption()V

    return-void
.end method

.method private addAllNumbers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addNumbers(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNumbersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAddress()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAuthPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthUsername()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAuthUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private clearIncludeHeaders()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumbers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getSipTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private clearTransport()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    return-void
.end method

.method private ensureNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object v0
.end method

.method private getMutableAttributesToHeadersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetMutableAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableHeadersToAttributesMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetMutableHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPOutboundTrunkInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAuthPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private setAuthUsername(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private setIncludeHeaders(Llivekit/y2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/y2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    return-void
.end method

.method private setIncludeHeadersValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    return-void
.end method

.method private setMediaEncryption(Llivekit/a3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumbers(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setTransport(Llivekit/d3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/d3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    return-void
.end method

.method private setTransportValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    return-void
.end method


# virtual methods
.method public containsAttributesToHeaders(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsHeadersToAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Llivekit/t2;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object v0

    :pswitch_4
    const-string v1, "sipTrunkId_"

    const-string v2, "name_"

    const-string v3, "metadata_"

    const-string v4, "address_"

    const-string v5, "transport_"

    const-string v6, "numbers_"

    const-string v7, "authUsername_"

    const-string v8, "authPassword_"

    const-string v9, "headers_"

    sget-object v10, Llivekit/LivekitSip$SIPOutboundTrunkInfo$c;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v11, "headersToAttributes_"

    sget-object v12, Llivekit/LivekitSip$SIPOutboundTrunkInfo$d;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v13, "attributesToHeaders_"

    sget-object v14, Llivekit/LivekitSip$SIPOutboundTrunkInfo$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v15, "includeHeaders_"

    const-string v16, "mediaEncryption_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0003\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u021a\u0007\u0208\u0008\u0208\t2\n2\u000b2\u000c\u000c\r\u000c"

    sget-object v2, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;-><init>()V

    return-object v0

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

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesToHeaders()Ljava/util/Map;
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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getAttributesToHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesToHeadersCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getAttributesToHeadersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesToHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

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

.method public getAttributesToHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

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

.method public getAuthPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->authUsername_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

.method public getHeadersToAttributes()Ljava/util/Map;
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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getHeadersToAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersToAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersToAttributesMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersToAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getHeadersToAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getIncludeHeaders()Llivekit/y2;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    invoke-static {v0}, Llivekit/y2;->a(I)Llivekit/y2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/y2;->UNRECOGNIZED:Llivekit/y2;

    :cond_0
    return-object v0
.end method

.method public getIncludeHeadersValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->includeHeaders_:I

    return v0
.end method

.method public getMediaEncryption()Llivekit/a3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    invoke-static {v0}, Llivekit/a3;->a(I)Llivekit/a3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->mediaEncryption_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumbers(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNumbersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNumbersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Llivekit/d3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    invoke-static {v0}, Llivekit/d3;->a(I)Llivekit/d3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/d3;->UNRECOGNIZED:Llivekit/d3;

    :cond_0
    return-object v0
.end method

.method public getTransportValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->transport_:I

    return v0
.end method
