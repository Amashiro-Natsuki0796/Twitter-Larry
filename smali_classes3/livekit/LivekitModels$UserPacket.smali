.class public final Llivekit/LivekitModels$UserPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$UserPacket$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$UserPacket;",
        "Llivekit/LivekitModels$UserPacket$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x6

.field public static final DESTINATION_SIDS_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x8

.field public static final NONCE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$UserPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x1

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_FIELD_NUMBER:I = 0x9

.field public static final TOPIC_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endTime_:J

.field private id_:Ljava/lang/String;

.field private nonce_:Lcom/google/protobuf/ByteString;

.field private participantIdentity_:Ljava/lang/String;

.field private participantSid_:Ljava/lang/String;

.field private payload_:Lcom/google/protobuf/ByteString;

.field private startTime_:J

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$UserPacket;

    invoke-direct {v0}, Llivekit/LivekitModels$UserPacket;-><init>()V

    sput-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    const-class v1, Llivekit/LivekitModels$UserPacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantSid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantIdentity_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Llivekit/LivekitModels$UserPacket;->payload_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->topic_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->id_:Ljava/lang/String;

    iput-object v1, p0, Llivekit/LivekitModels$UserPacket;->nonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$30900()Llivekit/LivekitModels$UserPacket;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    return-object v0
.end method

.method public static synthetic access$31000(Llivekit/LivekitModels$UserPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setParticipantSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$31100(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearParticipantSid()V

    return-void
.end method

.method public static synthetic access$31200(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$31300(Llivekit/LivekitModels$UserPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$31400(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$31500(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$31600(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$31700(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearPayload()V

    return-void
.end method

.method public static synthetic access$31800(Llivekit/LivekitModels$UserPacket;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$UserPacket;->setDestinationSids(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$31900(Llivekit/LivekitModels$UserPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->addDestinationSids(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$32000(Llivekit/LivekitModels$UserPacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->addAllDestinationSids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$32100(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearDestinationSids()V

    return-void
.end method

.method public static synthetic access$32200(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->addDestinationSidsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$32300(Llivekit/LivekitModels$UserPacket;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$UserPacket;->setDestinationIdentities(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$32400(Llivekit/LivekitModels$UserPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->addDestinationIdentities(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$32500(Llivekit/LivekitModels$UserPacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->addAllDestinationIdentities(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$32600(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearDestinationIdentities()V

    return-void
.end method

.method public static synthetic access$32700(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->addDestinationIdentitiesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$32800(Llivekit/LivekitModels$UserPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$32900(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearTopic()V

    return-void
.end method

.method public static synthetic access$33000(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setTopicBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$33100(Llivekit/LivekitModels$UserPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$33200(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearId()V

    return-void
.end method

.method public static synthetic access$33300(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$33400(Llivekit/LivekitModels$UserPacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$UserPacket;->setStartTime(J)V

    return-void
.end method

.method public static synthetic access$33500(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$33600(Llivekit/LivekitModels$UserPacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$UserPacket;->setEndTime(J)V

    return-void
.end method

.method public static synthetic access$33700(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearEndTime()V

    return-void
.end method

.method public static synthetic access$33800(Llivekit/LivekitModels$UserPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$UserPacket;->setNonce(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$33900(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->clearNonce()V

    return-void
.end method

.method private addAllDestinationIdentities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDestinationSids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDestinationIdentities(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDestinationIdentitiesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDestinationSids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDestinationSidsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDestinationIdentities()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDestinationSids()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$UserPacket;->endTime_:J

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$UserPacket;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearNonce()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$UserPacket;->getNonce()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->nonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$UserPacket;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$UserPacket;->getParticipantSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private clearPayload()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$UserPacket;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$UserPacket;->startTime_:J

    return-void
.end method

.method private clearTopic()V
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$UserPacket;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->topic_:Ljava/lang/String;

    return-void
.end method

.method private ensureDestinationIdentitiesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDestinationSidsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$UserPacket;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$UserPacket$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$UserPacket$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$UserPacket;)Llivekit/LivekitModels$UserPacket$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$UserPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$UserPacket;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$UserPacket;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDestinationIdentities(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDestinationSids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$UserPacket;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    iput-wide p1, p0, Llivekit/LivekitModels$UserPacket;->endTime_:J

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->id_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    return-void
.end method

.method private setNonce(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->nonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setPayload(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    iput-wide p1, p0, Llivekit/LivekitModels$UserPacket;->startTime_:J

    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTopicBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$UserPacket;->topic_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Llivekit/f1;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$UserPacket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$UserPacket;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$UserPacket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$UserPacket;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "participantSid_"

    const-string v2, "payload_"

    const-string v3, "destinationSids_"

    const-string v4, "topic_"

    const-string v5, "participantIdentity_"

    const-string v6, "destinationIdentities_"

    const-string v7, "id_"

    const-string v8, "startTime_"

    const-string v9, "endTime_"

    const-string v10, "nonce_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0001\u0001\u000b\n\u0000\u0002\u0000\u0001\u0208\u0002\n\u0003\u021a\u0004\u1208\u0000\u0005\u0208\u0006\u021a\u0008\u1208\u0001\t\u1003\u0002\n\u1003\u0003\u000b\n"

    sget-object p3, Llivekit/LivekitModels$UserPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$UserPacket;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$UserPacket$a;

    invoke-direct {p1}, Llivekit/LivekitModels$UserPacket$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$UserPacket;

    invoke-direct {p1}, Llivekit/LivekitModels$UserPacket;-><init>()V

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

.method public getDestinationIdentities(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDestinationIdentitiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationIdentitiesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDestinationIdentitiesList()Ljava/util/List;
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

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDestinationSids(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDestinationSidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationSidsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDestinationSidsList()Ljava/util/List;
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

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$UserPacket;->endTime_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->nonce_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantSid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->participantSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$UserPacket;->startTime_:J

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$UserPacket;->topic_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopic()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$UserPacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
