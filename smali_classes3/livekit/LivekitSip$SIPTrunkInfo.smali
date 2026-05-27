.class public final Llivekit/LivekitSip$SIPTrunkInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/e3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPTrunkInfo$b;,
        Llivekit/LivekitSip$SIPTrunkInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPTrunkInfo;",
        "Llivekit/LivekitSip$SIPTrunkInfo$a;",
        ">;",
        "Llivekit/e3;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

.field public static final INBOUND_ADDRESSES_FIELD_NUMBER:I = 0x2

.field public static final INBOUND_NUMBERS_FIELD_NUMBER:I = 0xa

.field public static final INBOUND_NUMBERS_REGEX_FIELD_NUMBER:I = 0x5

.field public static final INBOUND_PASSWORD_FIELD_NUMBER:I = 0x7

.field public static final INBOUND_USERNAME_FIELD_NUMBER:I = 0x6

.field public static final KIND_FIELD_NUMBER:I = 0xe

.field public static final METADATA_FIELD_NUMBER:I = 0xc

.field public static final NAME_FIELD_NUMBER:I = 0xb

.field public static final OUTBOUND_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final OUTBOUND_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final OUTBOUND_PASSWORD_FIELD_NUMBER:I = 0x9

.field public static final OUTBOUND_USERNAME_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPTrunkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1

.field public static final TRANSPORT_FIELD_NUMBER:I = 0xd


# instance fields
.field private inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inboundPassword_:Ljava/lang/String;

.field private inboundUsername_:Ljava/lang/String;

.field private kind_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private outboundAddress_:Ljava/lang/String;

.field private outboundNumber_:Ljava/lang/String;

.field private outboundPassword_:Ljava/lang/String;

.field private outboundUsername_:Ljava/lang/String;

.field private sipTrunkId_:Ljava/lang/String;

.field private transport_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPTrunkInfo;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    const-class v1, Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundAddress_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundNumber_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundPassword_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundPassword_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$4900()Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    return-object v0
.end method

.method public static synthetic access$5000(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setSipTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearSipTrunkId()V

    return-void
.end method

.method public static synthetic access$5200(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5300(Llivekit/LivekitSip$SIPTrunkInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setKindValue(I)V

    return-void
.end method

.method public static synthetic access$5400(Llivekit/LivekitSip$SIPTrunkInfo;Llivekit/LivekitSip$SIPTrunkInfo$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setKind(Llivekit/LivekitSip$SIPTrunkInfo$b;)V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearKind()V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitSip$SIPTrunkInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPTrunkInfo;->setInboundAddresses(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addInboundAddresses(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addAllInboundAddresses(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearInboundAddresses()V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addInboundAddressesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearOutboundAddress()V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearOutboundNumber()V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitSip$SIPTrunkInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setTransportValue(I)V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitSip$SIPTrunkInfo;Llivekit/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setTransport(Llivekit/d3;)V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearTransport()V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitSip$SIPTrunkInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPTrunkInfo;->setInboundNumbersRegex(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addInboundNumbersRegex(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addAllInboundNumbersRegex(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearInboundNumbersRegex()V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addInboundNumbersRegexBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitSip$SIPTrunkInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPTrunkInfo;->setInboundNumbers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addInboundNumbers(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addAllInboundNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearInboundNumbers()V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setInboundUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearInboundUsername()V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setInboundUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setInboundPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearInboundPassword()V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setInboundPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearOutboundUsername()V

    return-void
.end method

.method public static synthetic access$8800(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8900(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearOutboundPassword()V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setOutboundPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearName()V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitSip$SIPTrunkInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitSip$SIPTrunkInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitSip$SIPTrunkInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPTrunkInfo;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllInboundAddresses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllInboundNumbers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllInboundNumbersRegex(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInboundAddresses(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundAddressesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbers(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersRegex(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersRegexBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearInboundAddresses()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInboundNumbers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInboundNumbersRegex()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInboundPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getInboundPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearInboundUsername()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getInboundUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->kind_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundAddress()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getOutboundAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundNumber()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getOutboundNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getOutboundPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundUsername()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getOutboundUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPTrunkInfo;->getSipTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private clearTransport()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->transport_:I

    return-void
.end method

.method private ensureInboundAddressesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInboundNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInboundNumbersRegexIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPTrunkInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPTrunkInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPTrunkInfo;)Llivekit/LivekitSip$SIPTrunkInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPTrunkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPTrunkInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPTrunkInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInboundAddresses(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInboundNumbers(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInboundNumbersRegex(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPTrunkInfo;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInboundPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setInboundPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setInboundUsername(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private setInboundUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private setKind(Llivekit/LivekitSip$SIPTrunkInfo$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitSip$SIPTrunkInfo$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->kind_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundAddress(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundAddress_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundAddress_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundNumber(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundNumber_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundNumber_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundUsername(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setTransport(Llivekit/d3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/d3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->transport_:I

    return-void
.end method

.method private setTransportValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPTrunkInfo;->transport_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitSip$SIPTrunkInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    return-object v0

    :pswitch_4
    const-string v1, "sipTrunkId_"

    const-string v2, "inboundAddresses_"

    const-string v3, "outboundAddress_"

    const-string v4, "outboundNumber_"

    const-string v5, "inboundNumbersRegex_"

    const-string v6, "inboundUsername_"

    const-string v7, "inboundPassword_"

    const-string v8, "outboundUsername_"

    const-string v9, "outboundPassword_"

    const-string v10, "inboundNumbers_"

    const-string v11, "name_"

    const-string v12, "metadata_"

    const-string v13, "transport_"

    const-string v14, "kind_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u0208\u0002\u021a\u0003\u0208\u0004\u0208\u0005\u021a\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u021a\u000b\u0208\u000c\u0208\r\u000c\u000e\u000c"

    sget-object v2, Llivekit/LivekitSip$SIPTrunkInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPTrunkInfo$a;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPTrunkInfo$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPTrunkInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPTrunkInfo;-><init>()V

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

.method public getInboundAddresses(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundAddressesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInboundAddressesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInboundAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInboundNumbers(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundNumbersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInboundNumbersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInboundNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInboundNumbersRegex(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundNumbersRegexBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInboundNumbersRegexCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInboundNumbersRegexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInboundPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getInboundPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInboundUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getInboundUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->inboundUsername_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Llivekit/LivekitSip$SIPTrunkInfo$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->kind_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo$b;->TRUNK_OUTBOUND:Llivekit/LivekitSip$SIPTrunkInfo$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo$b;->TRUNK_INBOUND:Llivekit/LivekitSip$SIPTrunkInfo$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo$b;->TRUNK_LEGACY:Llivekit/LivekitSip$SIPTrunkInfo$b;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/LivekitSip$SIPTrunkInfo$b;->UNRECOGNIZED:Llivekit/LivekitSip$SIPTrunkInfo$b;

    :cond_3
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->kind_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->outboundUsername_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->sipTrunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Llivekit/d3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->transport_:I

    invoke-static {v0}, Llivekit/d3;->a(I)Llivekit/d3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/d3;->UNRECOGNIZED:Llivekit/d3;

    :cond_0
    return-object v0
.end method

.method public getTransportValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPTrunkInfo;->transport_:I

    return v0
.end method
