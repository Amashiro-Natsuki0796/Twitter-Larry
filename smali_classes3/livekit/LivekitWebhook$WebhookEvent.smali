.class public final Llivekit/LivekitWebhook$WebhookEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitWebhook$WebhookEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitWebhook$WebhookEvent;",
        "Llivekit/LivekitWebhook$WebhookEvent$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

.field public static final EGRESS_INFO_FIELD_NUMBER:I = 0x9

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final INGRESS_INFO_FIELD_NUMBER:I = 0xa

.field public static final NUM_DROPPED_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitWebhook$WebhookEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FIELD_NUMBER:I = 0x2

.field public static final TRACK_FIELD_NUMBER:I = 0x8


# instance fields
.field private createdAt_:J

.field private egressInfo_:Llivekit/LivekitEgress$EgressInfo;

.field private event_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

.field private numDropped_:I

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private room_:Llivekit/LivekitModels$Room;

.field private track_:Llivekit/LivekitModels$TrackInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitWebhook$WebhookEvent;

    invoke-direct {v0}, Llivekit/LivekitWebhook$WebhookEvent;-><init>()V

    sput-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    const-class v1, Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitWebhook$WebhookEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearEgressInfo()V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearIngressInfo()V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setTrack(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeTrack(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearTrack()V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitWebhook$WebhookEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearEvent()V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitWebhook$WebhookEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitWebhook$WebhookEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitWebhook$WebhookEvent;->setCreatedAt(J)V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitWebhook$WebhookEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setNumDropped(I)V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearNumDropped()V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitWebhook$WebhookEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setEventBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearRoom()V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitWebhook$WebhookEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitWebhook$WebhookEvent;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitWebhook$WebhookEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitWebhook$WebhookEvent;->clearParticipant()V

    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->createdAt_:J

    return-void
.end method

.method private clearEgressInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    return-void
.end method

.method private clearEvent()V
    .locals 1

    invoke-static {}, Llivekit/LivekitWebhook$WebhookEvent;->getDefaultInstance()Llivekit/LivekitWebhook$WebhookEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitWebhook$WebhookEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitWebhook$WebhookEvent;->getDefaultInstance()Llivekit/LivekitWebhook$WebhookEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitWebhook$WebhookEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIngressInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    return-void
.end method

.method private clearNumDropped()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->numDropped_:I

    return-void
.end method

.method private clearParticipant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private clearTrack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1

    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    return-object v0
.end method

.method private mergeEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0}, Llivekit/LivekitEgress$EgressInfo;->newBuilder(Llivekit/LivekitEgress$EgressInfo;)Llivekit/LivekitEgress$EgressInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EgressInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EgressInfo;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    :goto_0
    return-void
.end method

.method private mergeIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressInfo;->newBuilder(Llivekit/LivekitIngress$IngressInfo;)Llivekit/LivekitIngress$IngressInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressInfo;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    :goto_0
    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    :goto_0
    return-void
.end method

.method private mergeTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0}, Llivekit/LivekitModels$TrackInfo;->newBuilder(Llivekit/LivekitModels$TrackInfo;)Llivekit/LivekitModels$TrackInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitWebhook$WebhookEvent$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitWebhook$WebhookEvent$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitWebhook$WebhookEvent;)Llivekit/LivekitWebhook$WebhookEvent$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitWebhook$WebhookEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitWebhook$WebhookEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitWebhook$WebhookEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->createdAt_:J

    return-void
.end method

.method private setEgressInfo(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    return-void
.end method

.method private setEvent(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    return-void
.end method

.method private setEventBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIngressInfo(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    return-void
.end method

.method private setNumDropped(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->numDropped_:I

    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private setTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Llivekit/f3;->a:[I

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
    sget-object p1, Llivekit/LivekitWebhook$WebhookEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitWebhook$WebhookEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitWebhook$WebhookEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitWebhook$WebhookEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    return-object p1

    :pswitch_4
    const-string v0, "event_"

    const-string v1, "room_"

    const-string v2, "participant_"

    const-string v3, "id_"

    const-string v4, "createdAt_"

    const-string v5, "track_"

    const-string v6, "egressInfo_"

    const-string v7, "ingressInfo_"

    const-string v8, "numDropped_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\u000b\t\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\t\u0006\u0208\u0007\u0002\u0008\t\t\t\n\t\u000b\u0004"

    sget-object p3, Llivekit/LivekitWebhook$WebhookEvent;->DEFAULT_INSTANCE:Llivekit/LivekitWebhook$WebhookEvent;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitWebhook$WebhookEvent$a;

    invoke-direct {p1}, Llivekit/LivekitWebhook$WebhookEvent$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitWebhook$WebhookEvent;

    invoke-direct {p1}, Llivekit/LivekitWebhook$WebhookEvent;-><init>()V

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

.method public getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->createdAt_:J

    return-wide v0
.end method

.method public getEgressInfo()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->event_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIngressInfo()Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNumDropped()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->numDropped_:I

    return v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrack()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasEgressInfo()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->egressInfo_:Llivekit/LivekitEgress$EgressInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIngressInfo()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->ingressInfo_:Llivekit/LivekitIngress$IngressInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParticipant()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoom()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrack()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitWebhook$WebhookEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
