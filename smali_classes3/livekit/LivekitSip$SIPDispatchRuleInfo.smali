.class public final Llivekit/LivekitSip$SIPDispatchRuleInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPDispatchRuleInfo$b;,
        Llivekit/LivekitSip$SIPDispatchRuleInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPDispatchRuleInfo;",
        "Llivekit/LivekitSip$SIPDispatchRuleInfo$b;",
        ">;",
        "Llivekit/w2;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

.field public static final HIDE_PHONE_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final INBOUND_NUMBERS_FIELD_NUMBER:I = 0x7

.field public static final KRISP_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPDispatchRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final ROOM_PRESET_FIELD_NUMBER:I = 0x9

.field public static final RULE_FIELD_NUMBER:I = 0x2

.field public static final SIP_DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x1

.field public static final TRUNK_IDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private attributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hidePhoneNumber_:Z

.field private inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private krispEnabled_:Z

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

.field private roomPreset_:Ljava/lang/String;

.field private rule_:Llivekit/LivekitSip$SIPDispatchRule;

.field private sipDispatchRuleId_:Ljava/lang/String;

.field private trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$43800()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object v0
.end method

.method public static synthetic access$43900(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setSipDispatchRuleId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$44000(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearSipDispatchRuleId()V

    return-void
.end method

.method public static synthetic access$44100(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setSipDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$44200(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    return-void
.end method

.method public static synthetic access$44300(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    return-void
.end method

.method public static synthetic access$44400(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearRule()V

    return-void
.end method

.method public static synthetic access$44500(Llivekit/LivekitSip$SIPDispatchRuleInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setTrunkIds(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$44600(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addTrunkIds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$44700(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addAllTrunkIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$44800(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearTrunkIds()V

    return-void
.end method

.method public static synthetic access$44900(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addTrunkIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$45000(Llivekit/LivekitSip$SIPDispatchRuleInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setHidePhoneNumber(Z)V

    return-void
.end method

.method public static synthetic access$45100(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearHidePhoneNumber()V

    return-void
.end method

.method public static synthetic access$45200(Llivekit/LivekitSip$SIPDispatchRuleInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setInboundNumbers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$45300(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addInboundNumbers(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$45400(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addAllInboundNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$45500(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearInboundNumbers()V

    return-void
.end method

.method public static synthetic access$45600(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$45700(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$45800(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearName()V

    return-void
.end method

.method public static synthetic access$45900(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46000(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46100(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$46200(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46300(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getMutableAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$46400(Llivekit/LivekitSip$SIPDispatchRuleInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRoomPreset(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46500(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearRoomPreset()V

    return-void
.end method

.method public static synthetic access$46600(Llivekit/LivekitSip$SIPDispatchRuleInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRoomPresetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46700(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    return-void
.end method

.method public static synthetic access$46800(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    return-void
.end method

.method public static synthetic access$46900(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearRoomConfig()V

    return-void
.end method

.method public static synthetic access$47000(Llivekit/LivekitSip$SIPDispatchRuleInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setKrispEnabled(Z)V

    return-void
.end method

.method public static synthetic access$47100(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearKrispEnabled()V

    return-void
.end method

.method public static synthetic access$47200(Llivekit/LivekitSip$SIPDispatchRuleInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMediaEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$47300(Llivekit/LivekitSip$SIPDispatchRuleInfo;Llivekit/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->setMediaEncryption(Llivekit/a3;)V

    return-void
.end method

.method public static synthetic access$47400(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->clearMediaEncryption()V

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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTrunkIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInboundNumbers(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrunkIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrunkIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearHidePhoneNumber()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->hidePhoneNumber_:Z

    return-void
.end method

.method private clearInboundNumbers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearKrispEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->krispEnabled_:Z

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    return-void
.end method

.method private clearRoomPreset()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getRoomPreset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private clearRule()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    return-void
.end method

.method private clearSipDispatchRuleId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getSipDispatchRuleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private clearTrunkIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureInboundNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTrunkIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0}, Llivekit/LivekitRoom$RoomConfiguration;->newBuilder(Llivekit/LivekitRoom$RoomConfiguration;)Llivekit/LivekitRoom$RoomConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    :goto_0
    return-void
.end method

.method private mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRule;->newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPDispatchRuleInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Llivekit/LivekitSip$SIPDispatchRuleInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPDispatchRuleInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHidePhoneNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->hidePhoneNumber_:Z

    return-void
.end method

.method private setInboundNumbers(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKrispEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->krispEnabled_:Z

    return-void
.end method

.method private setMediaEncryption(Llivekit/a3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    return-void
.end method

.method private setRoomPreset(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private setRoomPresetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private setRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    return-void
.end method

.method private setSipDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setSipDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setTrunkIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llivekit/t2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object v0

    :pswitch_4
    const-string v1, "sipDispatchRuleId_"

    const-string v2, "rule_"

    const-string v3, "trunkIds_"

    const-string v4, "hidePhoneNumber_"

    const-string v5, "name_"

    const-string v6, "metadata_"

    const-string v7, "inboundNumbers_"

    const-string v8, "attributes_"

    sget-object v9, Llivekit/LivekitSip$SIPDispatchRuleInfo$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v10, "roomPreset_"

    const-string v11, "roomConfig_"

    const-string v12, "krispEnabled_"

    const-string v13, "mediaEncryption_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0001\u0002\u0000\u0001\u0208\u0002\t\u0003\u021a\u0004\u0007\u0005\u0208\u0006\u0208\u0007\u021a\u00082\t\u0208\n\t\u000b\u0007\u000c\u000c"

    sget-object v2, Llivekit/LivekitSip$SIPDispatchRuleInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;-><init>()V

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

.method public getAttributes()Ljava/util/Map;
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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getAttributesMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getHidePhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->hidePhoneNumber_:Z

    return v0
.end method

.method public getInboundNumbers(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundNumbersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInboundNumbersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKrispEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->krispEnabled_:Z

    return v0
.end method

.method public getMediaEncryption()Llivekit/a3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    invoke-static {v0}, Llivekit/a3;->a(I)Llivekit/a3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->mediaEncryption_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomConfig()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoomPreset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomPresetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomPreset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSipDispatchRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipDispatchRuleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->sipDispatchRuleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrunkIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrunkIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrunkIdsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrunkIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasRoomConfig()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRule()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleInfo;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
