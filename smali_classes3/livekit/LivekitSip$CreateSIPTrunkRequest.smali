.class public final Llivekit/LivekitSip$CreateSIPTrunkRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$CreateSIPTrunkRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$CreateSIPTrunkRequest;",
        "Llivekit/LivekitSip$CreateSIPTrunkRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

.field public static final INBOUND_ADDRESSES_FIELD_NUMBER:I = 0x1

.field public static final INBOUND_NUMBERS_FIELD_NUMBER:I = 0x9

.field public static final INBOUND_NUMBERS_REGEX_FIELD_NUMBER:I = 0x4

.field public static final INBOUND_PASSWORD_FIELD_NUMBER:I = 0x6

.field public static final INBOUND_USERNAME_FIELD_NUMBER:I = 0x5

.field public static final METADATA_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0xa

.field public static final OUTBOUND_ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final OUTBOUND_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final OUTBOUND_PASSWORD_FIELD_NUMBER:I = 0x8

.field public static final OUTBOUND_USERNAME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$CreateSIPTrunkRequest;",
            ">;"
        }
    .end annotation
.end field


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

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private outboundAddress_:Ljava/lang/String;

.field private outboundNumber_:Ljava/lang/String;

.field private outboundPassword_:Ljava/lang/String;

.field private outboundUsername_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    const-class v1, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundAddresses(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addAllInboundAddresses(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundAddresses()V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundAddressesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundAddress()V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundNumber()V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitSip$CreateSIPTrunkRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundNumbersRegex(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbersRegex(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addAllInboundNumbersRegex(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundNumbersRegex()V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbersRegexBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitSip$CreateSIPTrunkRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundNumbers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbers(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addAllInboundNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundNumbers()V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundUsername()V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearInboundPassword()V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundUsername()V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearOutboundPassword()V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setOutboundPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearName()V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitSip$CreateSIPTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitSip$CreateSIPTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitSip$CreateSIPTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800()Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object v0
.end method

.method public static synthetic access$900(Llivekit/LivekitSip$CreateSIPTrunkRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->setInboundAddresses(ILjava/lang/String;)V

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInboundAddresses(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundAddressesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbers(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersRegex(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersRegexBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearInboundAddresses()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInboundNumbers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInboundNumbersRegex()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInboundPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getInboundPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearInboundUsername()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getInboundUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundAddress()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundNumber()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundPassword()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearOutboundUsername()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->getOutboundUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private ensureInboundAddressesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInboundNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInboundNumbersRegexIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitSip$CreateSIPTrunkRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$CreateSIPTrunkRequest;)Llivekit/LivekitSip$CreateSIPTrunkRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$CreateSIPTrunkRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInboundAddresses(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundAddressesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInboundNumbers(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInboundNumbersRegex(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPTrunkRequest;->ensureInboundNumbersRegexIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInboundPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setInboundPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setInboundUsername(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private setInboundUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundAddress(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundNumber(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundPassword(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundUsername(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    return-void
.end method

.method private setOutboundUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    return-object p1

    :pswitch_4
    const-string v0, "inboundAddresses_"

    const-string v1, "outboundAddress_"

    const-string v2, "outboundNumber_"

    const-string v3, "inboundNumbersRegex_"

    const-string v4, "inboundUsername_"

    const-string v5, "inboundPassword_"

    const-string v6, "outboundUsername_"

    const-string v7, "outboundPassword_"

    const-string v8, "inboundNumbers_"

    const-string v9, "name_"

    const-string v10, "metadata_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u021a\u0002\u0208\u0003\u0208\u0004\u021a\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u0208\u000b\u0208"

    sget-object p3, Llivekit/LivekitSip$CreateSIPTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;

    invoke-direct {p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$CreateSIPTrunkRequest;

    invoke-direct {p1}, Llivekit/LivekitSip$CreateSIPTrunkRequest;-><init>()V

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

.method public getInboundAddresses(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundAddressesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInboundAddressesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundAddresses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInboundNumbers(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundNumbersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInboundNumbersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInboundNumbersRegex(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundNumbersRegexBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundNumbersRegex_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInboundPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getInboundPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInboundUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getInboundUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->inboundUsername_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOutboundUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutboundUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPTrunkRequest;->outboundUsername_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
