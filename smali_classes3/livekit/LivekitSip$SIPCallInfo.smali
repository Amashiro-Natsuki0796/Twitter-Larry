.class public final Llivekit/LivekitSip$SIPCallInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPCallInfo$b;,
        Llivekit/LivekitSip$SIPCallInfo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPCallInfo;",
        "Llivekit/LivekitSip$SIPCallInfo$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_FIELD_NUMBER:I = 0x14

.field public static final CALL_DIRECTION_FIELD_NUMBER:I = 0xf

.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CALL_STATUS_CODE_FIELD_NUMBER:I = 0x13

.field public static final CALL_STATUS_FIELD_NUMBER:I = 0x8

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x9

.field public static final CREATED_AT_NS_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

.field public static final DISCONNECT_REASON_FIELD_NUMBER:I = 0xc

.field public static final DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x10

.field public static final ENABLED_FEATURES_FIELD_NUMBER:I = 0xe

.field public static final ENDED_AT_FIELD_NUMBER:I = 0xb

.field public static final ENDED_AT_NS_FIELD_NUMBER:I = 0x18

.field public static final ERROR_FIELD_NUMBER:I = 0xd

.field public static final FROM_URI_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x12

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final REGION_FIELD_NUMBER:I = 0x11

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x4

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final STARTED_AT_FIELD_NUMBER:I = 0xa

.field public static final STARTED_AT_NS_FIELD_NUMBER:I = 0x17

.field public static final TO_URI_FIELD_NUMBER:I = 0x7

.field public static final TRUNK_ID_FIELD_NUMBER:I = 0x2

.field private static final enabledFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Llivekit/x2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioCodec_:Ljava/lang/String;

.field private callDirection_:I

.field private callId_:Ljava/lang/String;

.field private callStatusCode_:Llivekit/LivekitSip$SIPStatus;

.field private callStatus_:I

.field private createdAtNs_:J

.field private createdAt_:J

.field private disconnectReason_:I

.field private dispatchRuleId_:Ljava/lang/String;

.field private enabledFeaturesMemoizedSerializedSize:I

.field private enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

.field private endedAtNs_:J

.field private endedAt_:J

.field private error_:Ljava/lang/String;

.field private fromUri_:Llivekit/LivekitSip$SIPUri;

.field private mediaEncryption_:Ljava/lang/String;

.field private participantAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private participantIdentity_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private startedAtNs_:J

.field private startedAt_:J

.field private toUri_:Llivekit/LivekitSip$SIPUri;

.field private trunkId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPCallInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Llivekit/LivekitSip$SIPCallInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPCallInfo;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    const-class v1, Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$62200()Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    return-object v0
.end method

.method public static synthetic access$62300(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$62400(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallId()V

    return-void
.end method

.method public static synthetic access$62500(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$62600(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$62700(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearTrunkId()V

    return-void
.end method

.method public static synthetic access$62800(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$62900(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDispatchRuleId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$63000(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearDispatchRuleId()V

    return-void
.end method

.method public static synthetic access$63100(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$63200(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$63300(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearRegion()V

    return-void
.end method

.method public static synthetic access$63400(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$63500(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$63600(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$63700(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$63800(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$63900(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearRoomId()V

    return-void
.end method

.method public static synthetic access$64000(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setRoomIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$64100(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$64200(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$64300(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$64400(Llivekit/LivekitSip$SIPCallInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->getMutableParticipantAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$64500(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setFromUri(Llivekit/LivekitSip$SIPUri;)V

    return-void
.end method

.method public static synthetic access$64600(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->mergeFromUri(Llivekit/LivekitSip$SIPUri;)V

    return-void
.end method

.method public static synthetic access$64700(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearFromUri()V

    return-void
.end method

.method public static synthetic access$64800(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setToUri(Llivekit/LivekitSip$SIPUri;)V

    return-void
.end method

.method public static synthetic access$64900(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->mergeToUri(Llivekit/LivekitSip$SIPUri;)V

    return-void
.end method

.method public static synthetic access$65000(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearToUri()V

    return-void
.end method

.method public static synthetic access$65100(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setCreatedAt(J)V

    return-void
.end method

.method public static synthetic access$65200(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$65300(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$65400(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$65500(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEndedAt(J)V

    return-void
.end method

.method public static synthetic access$65600(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearEndedAt()V

    return-void
.end method

.method public static synthetic access$65700(Llivekit/LivekitSip$SIPCallInfo;ILlivekit/x2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEnabledFeatures(ILlivekit/x2;)V

    return-void
.end method

.method public static synthetic access$65800(Llivekit/LivekitSip$SIPCallInfo;Llivekit/x2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addEnabledFeatures(Llivekit/x2;)V

    return-void
.end method

.method public static synthetic access$65900(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addAllEnabledFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$66000(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearEnabledFeatures()V

    return-void
.end method

.method public static synthetic access$66100(Llivekit/LivekitSip$SIPCallInfo;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEnabledFeaturesValue(II)V

    return-void
.end method

.method public static synthetic access$66200(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addEnabledFeaturesValue(I)V

    return-void
.end method

.method public static synthetic access$66300(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->addAllEnabledFeaturesValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$66400(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallDirectionValue(I)V

    return-void
.end method

.method public static synthetic access$66500(Llivekit/LivekitSip$SIPCallInfo;Llivekit/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallDirection(Llivekit/u2;)V

    return-void
.end method

.method public static synthetic access$66600(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallDirection()V

    return-void
.end method

.method public static synthetic access$66700(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallStatusValue(I)V

    return-void
.end method

.method public static synthetic access$66800(Llivekit/LivekitSip$SIPCallInfo;Llivekit/v2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallStatus(Llivekit/v2;)V

    return-void
.end method

.method public static synthetic access$66900(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallStatus()V

    return-void
.end method

.method public static synthetic access$67000(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setCreatedAtNs(J)V

    return-void
.end method

.method public static synthetic access$67100(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCreatedAtNs()V

    return-void
.end method

.method public static synthetic access$67200(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setStartedAtNs(J)V

    return-void
.end method

.method public static synthetic access$67300(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearStartedAtNs()V

    return-void
.end method

.method public static synthetic access$67400(Llivekit/LivekitSip$SIPCallInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$SIPCallInfo;->setEndedAtNs(J)V

    return-void
.end method

.method public static synthetic access$67500(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearEndedAtNs()V

    return-void
.end method

.method public static synthetic access$67600(Llivekit/LivekitSip$SIPCallInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDisconnectReasonValue(I)V

    return-void
.end method

.method public static synthetic access$67700(Llivekit/LivekitSip$SIPCallInfo;Llivekit/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setDisconnectReason(Llivekit/m1;)V

    return-void
.end method

.method public static synthetic access$67800(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearDisconnectReason()V

    return-void
.end method

.method public static synthetic access$67900(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$68000(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearError()V

    return-void
.end method

.method public static synthetic access$68100(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$68200(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V

    return-void
.end method

.method public static synthetic access$68300(Llivekit/LivekitSip$SIPCallInfo;Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->mergeCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V

    return-void
.end method

.method public static synthetic access$68400(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearCallStatusCode()V

    return-void
.end method

.method public static synthetic access$68500(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setAudioCodec(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$68600(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearAudioCodec()V

    return-void
.end method

.method public static synthetic access$68700(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setAudioCodecBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$68800(Llivekit/LivekitSip$SIPCallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setMediaEncryption(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$68900(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->clearMediaEncryption()V

    return-void
.end method

.method public static synthetic access$69000(Llivekit/LivekitSip$SIPCallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPCallInfo;->setMediaEncryptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllEnabledFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/x2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/x2;

    iget-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Llivekit/x2;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllEnabledFeaturesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addEnabledFeatures(Llivekit/x2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Llivekit/x2;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addEnabledFeaturesValue(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAudioCodec()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getAudioCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    return-void
.end method

.method private clearCallDirection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    return-void
.end method

.method private clearCallId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    return-void
.end method

.method private clearCallStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    return-void
.end method

.method private clearCallStatusCode()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAt_:J

    return-void
.end method

.method private clearCreatedAtNs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAtNs_:J

    return-void
.end method

.method private clearDisconnectReason()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    return-void
.end method

.method private clearDispatchRuleId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getDispatchRuleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private clearEnabledFeatures()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAt_:J

    return-void
.end method

.method private clearEndedAtNs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAtNs_:J

    return-void
.end method

.method private clearError()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUri()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getMediaEncryption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAt_:J

    return-void
.end method

.method private clearStartedAtNs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAtNs_:J

    return-void
.end method

.method private clearToUri()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    return-void
.end method

.method private clearTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPCallInfo;->getTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    return-void
.end method

.method private ensureEnabledFeaturesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    return-object v0
.end method

.method private getMutableParticipantAttributesMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableParticipantAttributes()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPStatus;->getDefaultInstance()Llivekit/LivekitSip$SIPStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    invoke-static {v0}, Llivekit/LivekitSip$SIPStatus;->newBuilder(Llivekit/LivekitSip$SIPStatus;)Llivekit/LivekitSip$SIPStatus$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPStatus$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPStatus;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    :goto_0
    return-void
.end method

.method private mergeFromUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0}, Llivekit/LivekitSip$SIPUri;->newBuilder(Llivekit/LivekitSip$SIPUri;)Llivekit/LivekitSip$SIPUri$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPUri$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPUri;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    :goto_0
    return-void
.end method

.method private mergeToUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    invoke-static {v0}, Llivekit/LivekitSip$SIPUri;->newBuilder(Llivekit/LivekitSip$SIPUri;)Llivekit/LivekitSip$SIPUri$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPUri$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPUri;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPCallInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPCallInfo$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPCallInfo;)Llivekit/LivekitSip$SIPCallInfo$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPCallInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPCallInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioCodec(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    return-void
.end method

.method private setAudioCodecBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    return-void
.end method

.method private setCallDirection(Llivekit/u2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/u2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    return-void
.end method

.method private setCallDirectionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    return-void
.end method

.method private setCallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    return-void
.end method

.method private setCallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    return-void
.end method

.method private setCallStatus(Llivekit/v2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/v2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    return-void
.end method

.method private setCallStatusCode(Llivekit/LivekitSip$SIPStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    return-void
.end method

.method private setCallStatusValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAt_:J

    return-void
.end method

.method private setCreatedAtNs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAtNs_:J

    return-void
.end method

.method private setDisconnectReason(Llivekit/m1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/m1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    return-void
.end method

.method private setDisconnectReasonValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    return-void
.end method

.method private setDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setEnabledFeatures(ILlivekit/x2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Llivekit/x2;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setEnabledFeaturesValue(II)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->ensureEnabledFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAt_:J

    return-void
.end method

.method private setEndedAtNs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAtNs_:J

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    return-void
.end method

.method private setFromUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    return-void
.end method

.method private setMediaEncryption(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    return-void
.end method

.method private setMediaEncryptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAt_:J

    return-void
.end method

.method private setStartedAtNs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAtNs_:J

    return-void
.end method

.method private setToUri(Llivekit/LivekitSip$SIPUri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    return-void
.end method

.method private setTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    return-void
.end method

.method private setTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsParticipantAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitSip$SIPCallInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitSip$SIPCallInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    return-object v0

    :pswitch_4
    const-string v1, "callId_"

    const-string v2, "trunkId_"

    const-string v3, "roomName_"

    const-string v4, "roomId_"

    const-string v5, "participantIdentity_"

    const-string v6, "fromUri_"

    const-string v7, "toUri_"

    const-string v8, "callStatus_"

    const-string v9, "createdAt_"

    const-string v10, "startedAt_"

    const-string v11, "endedAt_"

    const-string v12, "disconnectReason_"

    const-string v13, "error_"

    const-string v14, "enabledFeatures_"

    const-string v15, "callDirection_"

    const-string v16, "dispatchRuleId_"

    const-string v17, "region_"

    const-string v18, "participantAttributes_"

    sget-object v19, Llivekit/LivekitSip$SIPCallInfo$c;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v20, "callStatusCode_"

    const-string v21, "audioCodec_"

    const-string v22, "mediaEncryption_"

    const-string v23, "createdAtNs_"

    const-string v24, "startedAtNs_"

    const-string v25, "endedAtNs_"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0018\u0000\u0000\u0001\u0018\u0018\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\u000c\t\u0002\n\u0002\u000b\u0002\u000c\u000c\r\u0208\u000e,\u000f\u000c\u0010\u0208\u0011\u0208\u00122\u0013\t\u0014\u0208\u0015\u0208\u0016\u0002\u0017\u0002\u0018\u0002"

    sget-object v2, Llivekit/LivekitSip$SIPCallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$SIPCallInfo$b;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPCallInfo$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$SIPCallInfo;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPCallInfo;-><init>()V

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

.method public getAudioCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->audioCodec_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallDirection()Llivekit/u2;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/u2;->SCD_OUTBOUND:Llivekit/u2;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/u2;->SCD_INBOUND:Llivekit/u2;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/u2;->SCD_UNKNOWN:Llivekit/u2;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/u2;->UNRECOGNIZED:Llivekit/u2;

    :cond_3
    return-object v0
.end method

.method public getCallDirectionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callDirection_:I

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallStatus()Llivekit/v2;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    invoke-static {v0}, Llivekit/v2;->a(I)Llivekit/v2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/v2;->UNRECOGNIZED:Llivekit/v2;

    :cond_0
    return-object v0
.end method

.method public getCallStatusCode()Llivekit/LivekitSip$SIPStatus;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPStatus;->getDefaultInstance()Llivekit/LivekitSip$SIPStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCallStatusValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatus_:I

    return v0
.end method

.method public getCreatedAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAt_:J

    return-wide v0
.end method

.method public getCreatedAtNs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->createdAtNs_:J

    return-wide v0
.end method

.method public getDisconnectReason()Llivekit/m1;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    invoke-static {v0}, Llivekit/m1;->a(I)Llivekit/m1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/m1;->UNRECOGNIZED:Llivekit/m1;

    :cond_0
    return-object v0
.end method

.method public getDisconnectReasonValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPCallInfo;->disconnectReason_:I

    return v0
.end method

.method public getDispatchRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchRuleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->dispatchRuleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFeatures(I)Llivekit/x2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Llivekit/x2;->KRISP_ENABLED:Llivekit/x2;

    goto :goto_0

    :cond_1
    sget-object p1, Llivekit/x2;->NONE:Llivekit/x2;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Llivekit/x2;->UNRECOGNIZED:Llivekit/x2;

    :cond_2
    return-object p1
.end method

.method public getEnabledFeaturesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/x2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getEnabledFeaturesValue(I)I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getEnabledFeaturesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->enabledFeatures_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getEndedAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAt_:J

    return-wide v0
.end method

.method public getEndedAtNs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->endedAtNs_:J

    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->error_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUri()Llivekit/LivekitSip$SIPUri;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediaEncryption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaEncryptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->mediaEncryption_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAttributes()Ljava/util/Map;
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

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPCallInfo;->getParticipantAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getParticipantAttributesMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getParticipantAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPCallInfo;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartedAt()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAt_:J

    return-wide v0
.end method

.method public getStartedAtNs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitSip$SIPCallInfo;->startedAtNs_:J

    return-wide v0
.end method

.method public getToUri()Llivekit/LivekitSip$SIPUri;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPUri;->getDefaultInstance()Llivekit/LivekitSip$SIPUri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->trunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCallStatusCode()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->callStatusCode_:Llivekit/LivekitSip$SIPStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromUri()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->fromUri_:Llivekit/LivekitSip$SIPUri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToUri()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPCallInfo;->toUri_:Llivekit/LivekitSip$SIPUri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
