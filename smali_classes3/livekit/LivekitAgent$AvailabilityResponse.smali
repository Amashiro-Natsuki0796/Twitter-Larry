.class public final Llivekit/LivekitAgent$AvailabilityResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$AvailabilityResponse$a;,
        Llivekit/LivekitAgent$AvailabilityResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$AvailabilityResponse;",
        "Llivekit/LivekitAgent$AvailabilityResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

.field public static final JOB_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$AvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ATTRIBUTES_FIELD_NUMBER:I = 0x7

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_METADATA_FIELD_NUMBER:I = 0x6

.field public static final PARTICIPANT_NAME_FIELD_NUMBER:I = 0x4

.field public static final SUPPORTS_RESUME_FIELD_NUMBER:I = 0x3


# instance fields
.field private available_:Z

.field private jobId_:Ljava/lang/String;

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

.field private supportsResume_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-direct {v0}, Llivekit/LivekitAgent$AvailabilityResponse;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    const-class v1, Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$15000()Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    return-object v0
.end method

.method public static synthetic access$15100(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setJobId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearJobId()V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setJobIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitAgent$AvailabilityResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setAvailable(Z)V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearAvailable()V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitAgent$AvailabilityResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setSupportsResume(Z)V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearSupportsResume()V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearParticipantName()V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitAgent$AvailabilityResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitAgent$AvailabilityResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->clearParticipantMetadata()V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitAgent$AvailabilityResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityResponse;->setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitAgent$AvailabilityResponse;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->getMutableParticipantAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearAvailable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->available_:Z

    return-void
.end method

.method private clearJobId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getJobId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$AvailabilityResponse;->getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private clearSupportsResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->supportsResume_:Z

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

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

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetMutableParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAgent$AvailabilityResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$AvailabilityResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$AvailabilityResponse;)Llivekit/LivekitAgent$AvailabilityResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$AvailabilityResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->available_:Z

    return-void
.end method

.method private setJobId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    return-void
.end method

.method private setJobIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    return-void
.end method

.method private setSupportsResume(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitAgent$AvailabilityResponse;->supportsResume_:Z

    return-void
.end method


# virtual methods
.method public containsParticipantAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Llivekit/a;->a:[I

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
    sget-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$AvailabilityResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    return-object p1

    :pswitch_4
    const-string v0, "jobId_"

    const-string v1, "available_"

    const-string v2, "supportsResume_"

    const-string v3, "participantName_"

    const-string v4, "participantIdentity_"

    const-string v5, "participantMetadata_"

    const-string v6, "participantAttributes_"

    sget-object v7, Llivekit/LivekitAgent$AvailabilityResponse$b;->a:Lcom/google/protobuf/MapEntryLite;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0208\u0002\u0007\u0003\u0007\u0004\u0208\u0005\u0208\u0006\u0208\u00072"

    sget-object p3, Llivekit/LivekitAgent$AvailabilityResponse;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$AvailabilityResponse$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$AvailabilityResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$AvailabilityResponse;

    invoke-direct {p1}, Llivekit/LivekitAgent$AvailabilityResponse;-><init>()V

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

.method public getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->available_:Z

    return v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

    return-object v0
.end method

.method public getJobIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->jobId_:Ljava/lang/String;

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

    invoke-virtual {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->getParticipantAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityResponse;->internalGetParticipantAttributes()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantMetadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->participantName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSupportsResume()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityResponse;->supportsResume_:Z

    return v0
.end method
