.class public final Llivekit/LivekitSip$SIPInboundTrunkInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPInboundTrunkInfo$b;,
        Llivekit/LivekitSip$SIPInboundTrunkInfo$c;,
        Llivekit/LivekitSip$SIPInboundTrunkInfo$d;,
        Llivekit/LivekitSip$SIPInboundTrunkInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPInboundTrunkInfo;",
        "Llivekit/LivekitSip$SIPInboundTrunkInfo$b;",
        ">;",
        "Llivekit/z2;"
    }
.end annotation


# static fields
.field public static final ALLOWED_ADDRESSES_FIELD_NUMBER:I = 0x5

.field public static final ALLOWED_NUMBERS_FIELD_NUMBER:I = 0x6

.field public static final ATTRIBUTES_TO_HEADERS_FIELD_NUMBER:I = 0xe

.field public static final AUTH_PASSWORD_FIELD_NUMBER:I = 0x8

.field public static final AUTH_USERNAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

.field public static final HEADERS_FIELD_NUMBER:I = 0x9

.field public static final HEADERS_TO_ATTRIBUTES_FIELD_NUMBER:I = 0xa

.field public static final INCLUDE_HEADERS_FIELD_NUMBER:I = 0xf

.field public static final KRISP_ENABLED_FIELD_NUMBER:I = 0xd

.field public static final MAX_CALL_DURATION_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x10

.field public static final METADATA_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBERS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPInboundTrunkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RINGING_TIMEOUT_FIELD_NUMBER:I = 0xb

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private krispEnabled_:Z

.field private maxCallDuration_:Lcom/google/protobuf/Duration;

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

.field private ringingTimeout_:Lcom/google/protobuf/Duration;

.field private sipTrunkId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    const-class v1, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->metadata_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$11600()Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object v0
.end method

.method public static synthetic access$11700(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setSipTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearSipTrunkId()V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearName()V

    return-void
.end method

.method public static synthetic access$12200(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12300(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12400(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$12500(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12600(Llivekit/LivekitSip$SIPInboundTrunkInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setNumbers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12700(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addNumbers(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12800(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addAllNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12900(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearNumbers()V

    return-void
.end method

.method public static synthetic access$13000(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addNumbersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13100(Llivekit/LivekitSip$SIPInboundTrunkInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setAllowedAddresses(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13200(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addAllowedAddresses(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13300(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addAllAllowedAddresses(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13400(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearAllowedAddresses()V

    return-void
.end method

.method public static synthetic access$13500(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addAllowedAddressesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13600(Llivekit/LivekitSip$SIPInboundTrunkInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setAllowedNumbers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13700(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addAllowedNumbers(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13800(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addAllAllowedNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearAllowedNumbers()V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->addAllowedNumbersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setAuthUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearAuthUsername()V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitSip$SIPInboundTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setAuthPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearAuthPassword()V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$14800(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getMutableHeadersToAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$14900(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getMutableAttributesToHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$15000(Llivekit/LivekitSip$SIPInboundTrunkInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setIncludeHeadersValue(I)V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitSip$SIPInboundTrunkInfo;Llivekit/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setIncludeHeaders(Llivekit/y2;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearIncludeHeaders()V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setRingingTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->mergeRingingTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearRingingTimeout()V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setMaxCallDuration(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitSip$SIPInboundTrunkInfo;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->mergeMaxCallDuration(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearMaxCallDuration()V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitSip$SIPInboundTrunkInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setKrispEnabled(Z)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearKrispEnabled()V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitSip$SIPInboundTrunkInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setMediaEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitSip$SIPInboundTrunkInfo;Llivekit/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->setMediaEncryption(Llivekit/a3;)V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->clearMediaEncryption()V

    return-void
.end method

.method private addAllAllowedAddresses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAllowedNumbers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllowedAddresses(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllowedAddressesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllowedNumbers(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllowedNumbersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNumbers(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNumbersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllowedAddresses()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAllowedNumbers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAuthPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getAuthPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthUsername()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getAuthUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private clearIncludeHeaders()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->includeHeaders_:I

    return-void
.end method

.method private clearKrispEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->krispEnabled_:Z

    return-void
.end method

.method private clearMaxCallDuration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->mediaEncryption_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumbers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRingingTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getSipTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private ensureAllowedAddressesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureAllowedNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetMutableAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetMutableHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->attributesToHeaders_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headers_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->headersToAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeMaxCallDuration(Lcom/google/protobuf/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    :goto_0
    return-void
.end method

.method private mergeRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPInboundTrunkInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Llivekit/LivekitSip$SIPInboundTrunkInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPInboundTrunkInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowedAddresses(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAllowedNumbers(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureAllowedNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAuthPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private setAuthUsername(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private setIncludeHeaders(Llivekit/y2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/y2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->includeHeaders_:I

    return-void
.end method

.method private setIncludeHeadersValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->includeHeaders_:I

    return-void
.end method

.method private setKrispEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->krispEnabled_:Z

    return-void
.end method

.method private setMaxCallDuration(Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private setMediaEncryption(Llivekit/a3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->mediaEncryption_:I

    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->mediaEncryption_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumbers(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ensureNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsAttributesToHeaders(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsHeadersToAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object v0

    :pswitch_4
    const-string v1, "sipTrunkId_"

    const-string v2, "name_"

    const-string v3, "metadata_"

    const-string v4, "numbers_"

    const-string v5, "allowedAddresses_"

    const-string v6, "allowedNumbers_"

    const-string v7, "authUsername_"

    const-string v8, "authPassword_"

    const-string v9, "headers_"

    sget-object v10, Llivekit/LivekitSip$SIPInboundTrunkInfo$c;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v11, "headersToAttributes_"

    sget-object v12, Llivekit/LivekitSip$SIPInboundTrunkInfo$d;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v13, "ringingTimeout_"

    const-string v14, "maxCallDuration_"

    const-string v15, "krispEnabled_"

    const-string v16, "attributesToHeaders_"

    sget-object v17, Llivekit/LivekitSip$SIPInboundTrunkInfo$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v18, "includeHeaders_"

    const-string v19, "mediaEncryption_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0003\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u0208\u0008\u0208\t2\n2\u000b\t\u000c\t\r\u0007\u000e2\u000f\u000c\u0010\u000c"

    sget-object v2, Llivekit/LivekitSip$SIPInboundTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;-><init>()V

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

.method public getAllowedAddresses(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAllowedAddressesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedAddressesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllowedNumbers(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAllowedNumbersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedNumbersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->allowedNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getAttributesToHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesToHeadersCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesToHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetAttributesToHeaders()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->authUsername_:Ljava/lang/String;

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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getHeadersToAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersToAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersToAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->internalGetHeadersToAttributes()Lcom/google/protobuf/MapFieldLite;

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

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->includeHeaders_:I

    invoke-static {v0}, Llivekit/y2;->a(I)Llivekit/y2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/y2;->UNRECOGNIZED:Llivekit/y2;

    :cond_0
    return-object v0
.end method

.method public getIncludeHeadersValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->includeHeaders_:I

    return v0
.end method

.method public getKrispEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->krispEnabled_:Z

    return v0
.end method

.method public getMaxCallDuration()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediaEncryption()Llivekit/a3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->mediaEncryption_:I

    invoke-static {v0}, Llivekit/a3;->a(I)Llivekit/a3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->mediaEncryption_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumbers(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNumbersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNumbersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->numbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRingingTimeout()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxCallDuration()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->maxCallDuration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRingingTimeout()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkInfo;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
