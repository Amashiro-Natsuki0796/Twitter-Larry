.class public final Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;,
        Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;",
        "Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

.field public static final DISPATCH_RULE_FIELD_NUMBER:I = 0xa

.field public static final HIDE_PHONE_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final INBOUND_NUMBERS_FIELD_NUMBER:I = 0x6

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final ROOM_PRESET_FIELD_NUMBER:I = 0x8

.field public static final RULE_FIELD_NUMBER:I = 0x1

.field public static final TRUNK_IDS_FIELD_NUMBER:I = 0x2


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

.field private dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

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

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

.field private roomPreset_:Ljava/lang/String;

.field private rule_:Llivekit/LivekitSip$SIPDispatchRule;

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

    new-instance v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    const-class v1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$39300()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object v0
.end method

.method public static synthetic access$39400(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    return-void
.end method

.method public static synthetic access$39500(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->mergeDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    return-void
.end method

.method public static synthetic access$39600(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearDispatchRule()V

    return-void
.end method

.method public static synthetic access$39700(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    return-void
.end method

.method public static synthetic access$39800(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    return-void
.end method

.method public static synthetic access$39900(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearRule()V

    return-void
.end method

.method public static synthetic access$40000(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setTrunkIds(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40100(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addTrunkIds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40200(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addAllTrunkIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$40300(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearTrunkIds()V

    return-void
.end method

.method public static synthetic access$40400(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addTrunkIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$40500(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setHidePhoneNumber(Z)V

    return-void
.end method

.method public static synthetic access$40600(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearHidePhoneNumber()V

    return-void
.end method

.method public static synthetic access$40700(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setInboundNumbers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40800(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addInboundNumbers(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40900(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addAllInboundNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$41000(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearInboundNumbers()V

    return-void
.end method

.method public static synthetic access$41100(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$41200(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$41300(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearName()V

    return-void
.end method

.method public static synthetic access$41400(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$41500(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$41600(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$41700(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$41800(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getMutableAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$41900(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRoomPreset(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42000(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearRoomPreset()V

    return-void
.end method

.method public static synthetic access$42100(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRoomPresetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42200(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    return-void
.end method

.method public static synthetic access$42300(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V

    return-void
.end method

.method public static synthetic access$42400(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->clearRoomConfig()V

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInboundNumbers(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInboundNumbersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrunkIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrunkIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDispatchRule()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-void
.end method

.method private clearHidePhoneNumber()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->hidePhoneNumber_:Z

    return-void
.end method

.method private clearInboundNumbers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    return-void
.end method

.method private clearRoomPreset()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getRoomPreset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private clearRule()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    return-void
.end method

.method private clearTrunkIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureInboundNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTrunkIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    :goto_0
    return-void
.end method

.method private mergeRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0}, Llivekit/LivekitRoom$RoomConfiguration;->newBuilder(Llivekit/LivekitRoom$RoomConfiguration;)Llivekit/LivekitRoom$RoomConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomConfiguration;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    :goto_0
    return-void
.end method

.method private mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRule;->newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-void
.end method

.method private setHidePhoneNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->hidePhoneNumber_:Z

    return-void
.end method

.method private setInboundNumbers(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureInboundNumbersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setRoomConfig(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    return-void
.end method

.method private setRoomPreset(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private setRoomPresetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private setRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    return-void
.end method

.method private setTrunkIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    return-object p1

    :pswitch_4
    const-string v0, "rule_"

    const-string v1, "trunkIds_"

    const-string v2, "hidePhoneNumber_"

    const-string v3, "name_"

    const-string v4, "metadata_"

    const-string v5, "inboundNumbers_"

    const-string v6, "attributes_"

    sget-object v7, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v8, "roomPreset_"

    const-string v9, "roomConfig_"

    const-string v10, "dispatchRule_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0001\u0002\u0000\u0001\t\u0002\u021a\u0003\u0007\u0004\u0208\u0005\u0208\u0006\u021a\u00072\u0008\u0208\t\t\n\t"

    sget-object p3, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;

    invoke-direct {p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;

    invoke-direct {p1}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;-><init>()V

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

    invoke-virtual {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->getAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getDispatchRule()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHidePhoneNumber()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->hidePhoneNumber_:Z

    return v0
.end method

.method public getInboundNumbers(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInboundNumbersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInboundNumbersCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->inboundNumbers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomConfig()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoomPreset()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomPresetBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomPreset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrunkIds(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrunkIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrunkIdsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDispatchRule()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->dispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomConfig()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->roomConfig_:Llivekit/LivekitRoom$RoomConfiguration;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPDispatchRuleRequest;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
