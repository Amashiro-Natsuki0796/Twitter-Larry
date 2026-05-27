.class public final Llivekit/LivekitIngress$CreateIngressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$CreateIngressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$CreateIngressRequest;",
        "Llivekit/LivekitIngress$CreateIngressRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_TRANSCODING_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

.field public static final ENABLED_FIELD_NUMBER:I = 0xc

.field public static final ENABLE_TRANSCODING_FIELD_NUMBER:I = 0xb

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$CreateIngressRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0xa

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x5

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_FIELD_NUMBER:I = 0x7


# instance fields
.field private audio_:Llivekit/LivekitIngress$IngressAudioOptions;

.field private bitField0_:I

.field private bypassTranscoding_:Z

.field private enableTranscoding_:Z

.field private enabled_:Z

.field private inputType_:I

.field private name_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private participantMetadata_:Ljava/lang/String;

.field private participantName_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private video_:Llivekit/LivekitIngress$IngressVideoOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-direct {v0}, Llivekit/LivekitIngress$CreateIngressRequest;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    const-class v1, Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitIngress$CreateIngressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setInputTypeValue(I)V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearParticipantName()V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setInputType(Llivekit/u0;)V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearParticipantMetadata()V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitIngress$CreateIngressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setBypassTranscoding(Z)V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearBypassTranscoding()V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitIngress$CreateIngressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setEnableTranscoding(Z)V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearEnableTranscoding()V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->mergeAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearAudio()V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearInputType()V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitIngress$CreateIngressRequest;Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->mergeVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearVideo()V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitIngress$CreateIngressRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearEnabled()V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearUrl()V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitIngress$CreateIngressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitIngress$CreateIngressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$CreateIngressRequest;->clearName()V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitIngress$CreateIngressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$CreateIngressRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAudio()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    return-void
.end method

.method private clearBypassTranscoding()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bypassTranscoding_:Z

    return-void
.end method

.method private clearEnableTranscoding()V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enableTranscoding_:Z

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enabled_:Z

    return-void
.end method

.method private clearInputType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getParticipantMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getParticipantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$CreateIngressRequest;->getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$CreateIngressRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearVideo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    return-object v0
.end method

.method private mergeAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressAudioOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressAudioOptions;->newBuilder(Llivekit/LivekitIngress$IngressAudioOptions;)Llivekit/LivekitIngress$IngressAudioOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressAudioOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressAudioOptions;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    :goto_0
    return-void
.end method

.method private mergeVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressVideoOptions;->newBuilder(Llivekit/LivekitIngress$IngressVideoOptions;)Llivekit/LivekitIngress$IngressVideoOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressVideoOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressVideoOptions;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$CreateIngressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$CreateIngressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$CreateIngressRequest;)Llivekit/LivekitIngress$CreateIngressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$CreateIngressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$CreateIngressRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$CreateIngressRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudio(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    return-void
.end method

.method private setBypassTranscoding(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bypassTranscoding_:Z

    return-void
.end method

.method private setEnableTranscoding(Z)V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    iput-boolean p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enableTranscoding_:Z

    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    iput-boolean p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enabled_:Z

    return-void
.end method

.method private setInputType(Llivekit/u0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/u0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    return-void
.end method

.method private setInputTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    return-void
.end method

.method private setVideo(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llivekit/r0;->a:[I

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
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitIngress$CreateIngressRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "inputType_"

    const-string v3, "name_"

    const-string v4, "roomName_"

    const-string v5, "participantIdentity_"

    const-string v6, "participantName_"

    const-string v7, "audio_"

    const-string v8, "video_"

    const-string v9, "bypassTranscoding_"

    const-string v10, "url_"

    const-string v11, "participantMetadata_"

    const-string v12, "enableTranscoding_"

    const-string v13, "enabled_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\u0007\t\u0208\n\u0208\u000b\u1007\u0000\u000c\u1007\u0001"

    sget-object v2, Llivekit/LivekitIngress$CreateIngressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitIngress$CreateIngressRequest$a;

    invoke-direct {v0}, Llivekit/LivekitIngress$CreateIngressRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitIngress$CreateIngressRequest;

    invoke-direct {v0}, Llivekit/LivekitIngress$CreateIngressRequest;-><init>()V

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

.method public getAudio()Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

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

    iget-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bypassTranscoding_:Z

    return v0
.end method

.method public getEnableTranscoding()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enableTranscoding_:Z

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->enabled_:Z

    return v0
.end method

.method public getInputType()Llivekit/u0;
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    invoke-static {v0}, Llivekit/u0;->a(I)Llivekit/u0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/u0;->UNRECOGNIZED:Llivekit/u0;

    :cond_0
    return-object v0
.end method

.method public getInputTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->inputType_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantMetadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->participantName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->audio_:Llivekit/LivekitIngress$IngressAudioOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableTranscoding()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnabled()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iget-object v0, p0, Llivekit/LivekitIngress$CreateIngressRequest;->video_:Llivekit/LivekitIngress$IngressVideoOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
