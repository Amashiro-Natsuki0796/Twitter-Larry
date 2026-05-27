.class public final Llivekit/LivekitSip$CreateSIPParticipantRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$CreateSIPParticipantRequest$a;,
        Llivekit/LivekitSip$CreateSIPParticipantRequest$c;,
        Llivekit/LivekitSip$CreateSIPParticipantRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$CreateSIPParticipantRequest;",
        "Llivekit/LivekitSip$CreateSIPParticipantRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

.field public static final DTMF_FIELD_NUMBER:I = 0x5

.field public static final HEADERS_FIELD_NUMBER:I = 0x10

.field public static final HIDE_PHONE_NUMBER_FIELD_NUMBER:I = 0xa

.field public static final INCLUDE_HEADERS_FIELD_NUMBER:I = 0x11

.field public static final KRISP_ENABLED_FIELD_NUMBER:I = 0xe

.field public static final MAX_CALL_DURATION_FIELD_NUMBER:I = 0xc

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$CreateSIPParticipantRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x9

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0x8

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x7

.field public static final PLAY_DIALTONE_FIELD_NUMBER:I = 0xd

.field public static final PLAY_RINGTONE_FIELD_NUMBER:I = 0x6

.field public static final RINGING_TIMEOUT_FIELD_NUMBER:I = 0xb

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final SIP_CALL_TO_FIELD_NUMBER:I = 0x2

.field public static final SIP_NUMBER_FIELD_NUMBER:I = 0xf

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1

.field public static final TRUNK_FIELD_NUMBER:I = 0x14

.field public static final WAIT_UNTIL_ANSWERED_FIELD_NUMBER:I = 0x13


# instance fields
.field private dtmf_:Ljava/lang/String;

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

.field private hidePhoneNumber_:Z

.field private includeHeaders_:I

.field private krispEnabled_:Z

.field private maxCallDuration_:Lcom/google/protobuf/Duration;

.field private mediaEncryption_:I

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

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private playDialtone_:Z

.field private playRingtone_:Z

.field private ringingTimeout_:Lcom/google/protobuf/Duration;

.field private roomName_:Ljava/lang/String;

.field private sipCallTo_:Ljava/lang/String;

.field private sipNumber_:Ljava/lang/String;

.field private sipTrunkId_:Ljava/lang/String;

.field private trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

.field private waitUntilAnswered_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    const-class v1, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$53800()Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object v0
.end method

.method public static synthetic access$53900(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$54000(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearSipTrunkId()V

    return-void
.end method

.method public static synthetic access$54100(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$54200(Llivekit/LivekitSip$CreateSIPParticipantRequest;Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V

    return-void
.end method

.method public static synthetic access$54300(Llivekit/LivekitSip$CreateSIPParticipantRequest;Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mergeTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V

    return-void
.end method

.method public static synthetic access$54400(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearTrunk()V

    return-void
.end method

.method public static synthetic access$54500(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipCallTo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$54600(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearSipCallTo()V

    return-void
.end method

.method public static synthetic access$54700(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipCallToBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$54800(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$54900(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearSipNumber()V

    return-void
.end method

.method public static synthetic access$55000(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setSipNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$55100(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$55200(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$55300(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$55400(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$55500(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$55600(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$55700(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$55800(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearParticipantName()V

    return-void
.end method

.method public static synthetic access$55900(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$56000(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$56100(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearParticipantMetadata()V

    return-void
.end method

.method public static synthetic access$56200(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$56300(Llivekit/LivekitSip$CreateSIPParticipantRequest;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getMutableParticipantAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$56400(Llivekit/LivekitSip$CreateSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setDtmf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$56500(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearDtmf()V

    return-void
.end method

.method public static synthetic access$56600(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setDtmfBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$56700(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setPlayRingtone(Z)V

    return-void
.end method

.method public static synthetic access$56800(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearPlayRingtone()V

    return-void
.end method

.method public static synthetic access$56900(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setPlayDialtone(Z)V

    return-void
.end method

.method public static synthetic access$57000(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearPlayDialtone()V

    return-void
.end method

.method public static synthetic access$57100(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setHidePhoneNumber(Z)V

    return-void
.end method

.method public static synthetic access$57200(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearHidePhoneNumber()V

    return-void
.end method

.method public static synthetic access$57300(Llivekit/LivekitSip$CreateSIPParticipantRequest;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$57400(Llivekit/LivekitSip$CreateSIPParticipantRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setIncludeHeadersValue(I)V

    return-void
.end method

.method public static synthetic access$57500(Llivekit/LivekitSip$CreateSIPParticipantRequest;Llivekit/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setIncludeHeaders(Llivekit/y2;)V

    return-void
.end method

.method public static synthetic access$57600(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearIncludeHeaders()V

    return-void
.end method

.method public static synthetic access$57700(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setRingingTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$57800(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mergeRingingTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$57900(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearRingingTimeout()V

    return-void
.end method

.method public static synthetic access$58000(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setMaxCallDuration(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$58100(Llivekit/LivekitSip$CreateSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mergeMaxCallDuration(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$58200(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearMaxCallDuration()V

    return-void
.end method

.method public static synthetic access$58300(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setKrispEnabled(Z)V

    return-void
.end method

.method public static synthetic access$58400(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearKrispEnabled()V

    return-void
.end method

.method public static synthetic access$58500(Llivekit/LivekitSip$CreateSIPParticipantRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setMediaEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$58600(Llivekit/LivekitSip$CreateSIPParticipantRequest;Llivekit/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setMediaEncryption(Llivekit/a3;)V

    return-void
.end method

.method public static synthetic access$58700(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearMediaEncryption()V

    return-void
.end method

.method public static synthetic access$58800(Llivekit/LivekitSip$CreateSIPParticipantRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->setWaitUntilAnswered(Z)V

    return-void
.end method

.method public static synthetic access$58900(Llivekit/LivekitSip$CreateSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->clearWaitUntilAnswered()V

    return-void
.end method

.method private clearDtmf()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDtmf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    return-void
.end method

.method private clearHidePhoneNumber()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->hidePhoneNumber_:Z

    return-void
.end method

.method private clearIncludeHeaders()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    return-void
.end method

.method private clearKrispEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->krispEnabled_:Z

    return-void
.end method

.method private clearMaxCallDuration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlayDialtone()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playDialtone_:Z

    return-void
.end method

.method private clearPlayRingtone()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playRingtone_:Z

    return-void
.end method

.method private clearRingingTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearSipCallTo()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getSipCallTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    return-void
.end method

.method private clearSipNumber()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getSipNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getSipTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private clearTrunk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    return-void
.end method

.method private clearWaitUntilAnswered()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->waitUntilAnswered_:Z

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeMaxCallDuration(Lcom/google/protobuf/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    :goto_0
    return-void
.end method

.method private mergeRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    :goto_0
    return-void
.end method

.method private mergeTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundConfig;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    invoke-static {v0}, Llivekit/LivekitSip$SIPOutboundConfig;->newBuilder(Llivekit/LivekitSip$SIPOutboundConfig;)Llivekit/LivekitSip$SIPOutboundConfig$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPOutboundConfig$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPOutboundConfig;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$CreateSIPParticipantRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$CreateSIPParticipantRequest;)Llivekit/LivekitSip$CreateSIPParticipantRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$CreateSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$CreateSIPParticipantRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDtmf(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    return-void
.end method

.method private setDtmfBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    return-void
.end method

.method private setHidePhoneNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->hidePhoneNumber_:Z

    return-void
.end method

.method private setIncludeHeaders(Llivekit/y2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/y2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    return-void
.end method

.method private setIncludeHeadersValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    return-void
.end method

.method private setKrispEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->krispEnabled_:Z

    return-void
.end method

.method private setMaxCallDuration(Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private setMediaEncryption(Llivekit/a3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setPlayDialtone(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playDialtone_:Z

    return-void
.end method

.method private setPlayRingtone(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playRingtone_:Z

    return-void
.end method

.method private setRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setSipCallTo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    return-void
.end method

.method private setSipCallToBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    return-void
.end method

.method private setSipNumber(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    return-void
.end method

.method private setSipNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setTrunk(Llivekit/LivekitSip$SIPOutboundConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    return-void
.end method

.method private setWaitUntilAnswered(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->waitUntilAnswered_:Z

    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsParticipantAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    return-object v0

    :pswitch_4
    const-string v1, "sipTrunkId_"

    const-string v2, "sipCallTo_"

    const-string v3, "roomName_"

    const-string v4, "participantIdentity_"

    const-string v5, "dtmf_"

    const-string v6, "playRingtone_"

    const-string v7, "participantName_"

    const-string v8, "participantMetadata_"

    const-string v9, "participantAttributes_"

    sget-object v10, Llivekit/LivekitSip$CreateSIPParticipantRequest$c;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v11, "hidePhoneNumber_"

    const-string v12, "ringingTimeout_"

    const-string v13, "maxCallDuration_"

    const-string v14, "playDialtone_"

    const-string v15, "krispEnabled_"

    const-string v16, "sipNumber_"

    const-string v17, "headers_"

    sget-object v18, Llivekit/LivekitSip$CreateSIPParticipantRequest$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v19, "includeHeaders_"

    const-string v20, "mediaEncryption_"

    const-string v21, "waitUntilAnswered_"

    const-string v22, "trunk_"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0002\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u0208\u0008\u0208\t2\n\u0007\u000b\t\u000c\t\r\u0007\u000e\u0007\u000f\u0208\u00102\u0011\u000c\u0012\u000c\u0013\u0007\u0014\t"

    sget-object v2, Llivekit/LivekitSip$CreateSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;

    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitSip$CreateSIPParticipantRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;-><init>()V

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

.method public getDtmf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

    return-object v0
.end method

.method public getDtmfBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->dtmf_:Ljava/lang/String;

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

    invoke-virtual {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->hidePhoneNumber_:Z

    return v0
.end method

.method public getIncludeHeaders()Llivekit/y2;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    invoke-static {v0}, Llivekit/y2;->a(I)Llivekit/y2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/y2;->UNRECOGNIZED:Llivekit/y2;

    :cond_0
    return-object v0
.end method

.method public getIncludeHeadersValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->includeHeaders_:I

    return v0
.end method

.method public getKrispEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->krispEnabled_:Z

    return v0
.end method

.method public getMaxCallDuration()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediaEncryption()Llivekit/a3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    invoke-static {v0}, Llivekit/a3;->a(I)Llivekit/a3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->mediaEncryption_:I

    return v0
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

    invoke-virtual {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->getParticipantAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitSip$CreateSIPParticipantRequest;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantMetadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->participantName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlayDialtone()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playDialtone_:Z

    return v0
.end method

.method public getPlayRingtone()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->playRingtone_:Z

    return v0
.end method

.method public getRingingTimeout()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSipCallTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipCallToBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipCallTo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSipNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->sipTrunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrunk()Llivekit/LivekitSip$SIPOutboundConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundConfig;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWaitUntilAnswered()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->waitUntilAnswered_:Z

    return v0
.end method

.method public hasMaxCallDuration()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->maxCallDuration_:Lcom/google/protobuf/Duration;

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

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrunk()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$CreateSIPParticipantRequest;->trunk_:Llivekit/LivekitSip$SIPOutboundConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
