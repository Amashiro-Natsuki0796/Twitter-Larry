.class public final Llivekit/LivekitIngress$UpdateIngressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$UpdateIngressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$UpdateIngressRequest;",
        "Llivekit/LivekitIngress$UpdateIngressRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_TRANSCODING_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

.field public static final ENABLED_FIELD_NUMBER:I = 0xb

.field public static final ENABLE_TRANSCODING_FIELD_NUMBER:I = 0xa

.field public static final INGRESS_ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$UpdateIngressRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0x9

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x5

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_FIELD_NUMBER:I = 0x7


# instance fields
.field private audio_:Llivekit/LivekitIngress$IngressAudioOptions;

.field private bitField0_:I

.field private bypassTranscoding_:Z

.field private enableTranscoding_:Z

.field private enabled_:Z

.field private ingressId_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private video_:Llivekit/LivekitIngress$IngressVideoOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-direct {v0}, Llivekit/LivekitIngress$UpdateIngressRequest;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    const-class v1, Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->ingressId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$19100()Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object v0
.end method

.method public static synthetic access$19200(Llivekit/LivekitIngress$UpdateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setIngressId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19300(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearIngressId()V

    return-void
.end method

.method public static synthetic access$19400(Llivekit/LivekitIngress$UpdateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setIngressIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19500(Llivekit/LivekitIngress$UpdateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19600(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearName()V

    return-void
.end method

.method public static synthetic access$19700(Llivekit/LivekitIngress$UpdateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitIngress$UpdateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19900(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$20000(Llivekit/LivekitIngress$UpdateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20100(Llivekit/LivekitIngress$UpdateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20200(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$20300(Llivekit/LivekitIngress$UpdateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20400(Llivekit/LivekitIngress$UpdateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setParticipantName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20500(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearParticipantName()V

    return-void
.end method

.method public static synthetic access$20600(Llivekit/LivekitIngress$UpdateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20700(Llivekit/LivekitIngress$UpdateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setParticipantMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20800(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearParticipantMetadata()V

    return-void
.end method

.method public static synthetic access$20900(Llivekit/LivekitIngress$UpdateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitIngress$UpdateIngressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setBypassTranscoding(Z)V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearBypassTranscoding()V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitIngress$UpdateIngressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setEnableTranscoding(Z)V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearEnableTranscoding()V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitIngress$UpdateIngressRequest;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitIngress$UpdateIngressRequest;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->mergeAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearAudio()V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitIngress$UpdateIngressRequest;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    return-void
.end method

.method public static synthetic access$21800(Llivekit/LivekitIngress$UpdateIngressRequest;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->mergeVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearVideo()V

    return-void
.end method

.method public static synthetic access$22000(Llivekit/LivekitIngress$UpdateIngressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$UpdateIngressRequest;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitIngress$UpdateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$UpdateIngressRequest;->clearEnabled()V

    return-void
.end method

.method private clearAudio()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    return-void
.end method

.method private clearBypassTranscoding()V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bypassTranscoding_:Z

    return-void
.end method

.method private clearEnableTranscoding()V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->enableTranscoding_:Z

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->enabled_:Z

    return-void
.end method

.method private clearIngressId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$UpdateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$UpdateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$UpdateIngressRequest;->getIngressId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$UpdateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$UpdateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$UpdateIngressRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$UpdateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$UpdateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$UpdateIngressRequest;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$UpdateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$UpdateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$UpdateIngressRequest;->getParticipantMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$UpdateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$UpdateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$UpdateIngressRequest;->getParticipantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$UpdateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$UpdateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$UpdateIngressRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearVideo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object v0
.end method

.method private mergeAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressAudioOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressAudioOptions;->newBuilder(Llivekit/LivekitIngress$IngressAudioOptions;)Llivekit/LivekitIngress$IngressAudioOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressAudioOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressAudioOptions;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    :goto_0
    return-void
.end method

.method private mergeVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressVideoOptions;->newBuilder(Llivekit/LivekitIngress$IngressVideoOptions;)Llivekit/LivekitIngress$IngressVideoOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressVideoOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressVideoOptions;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$UpdateIngressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$UpdateIngressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$UpdateIngressRequest;)Llivekit/LivekitIngress$UpdateIngressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$UpdateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$UpdateIngressRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    return-void
.end method

.method private setBypassTranscoding(Z)V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    iput-boolean p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bypassTranscoding_:Z

    return-void
.end method

.method private setEnableTranscoding(Z)V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    iput-boolean p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->enableTranscoding_:Z

    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    iput-boolean p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->enabled_:Z

    return-void
.end method

.method private setIngressId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private setIngressIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Llivekit/r0;->a:[I

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
    sget-object p1, Llivekit/LivekitIngress$UpdateIngressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitIngress$UpdateIngressRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$UpdateIngressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitIngress$UpdateIngressRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ingressId_"

    const-string v2, "name_"

    const-string v3, "roomName_"

    const-string v4, "participantIdentity_"

    const-string v5, "participantName_"

    const-string v6, "audio_"

    const-string v7, "video_"

    const-string v8, "bypassTranscoding_"

    const-string v9, "participantMetadata_"

    const-string v10, "enableTranscoding_"

    const-string v11, "enabled_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\u1007\u0000\t\u0208\n\u1007\u0001\u000b\u1007\u0002"

    sget-object p3, Llivekit/LivekitIngress$UpdateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$UpdateIngressRequest$a;

    invoke-direct {p1}, Llivekit/LivekitIngress$UpdateIngressRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$UpdateIngressRequest;

    invoke-direct {p1}, Llivekit/LivekitIngress$UpdateIngressRequest;-><init>()V

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

.method public getAudio()Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressAudioOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBypassTranscoding()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bypassTranscoding_:Z

    return v0
.end method

.method public getEnableTranscoding()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->enableTranscoding_:Z

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->enabled_:Z

    return v0
.end method

.method public getIngressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->ingressId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIngressIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->ingressId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantMetadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantName_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->participantName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBypassTranscoding()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnableTranscoding()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$UpdateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
