.class public final Llivekit/LivekitRtc$UpdateSubscription;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateSubscription$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$UpdateSubscription;",
        "Llivekit/LivekitRtc$UpdateSubscription$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_TRACKS_FIELD_NUMBER:I = 0x3

.field public static final SUBSCRIBE_FIELD_NUMBER:I = 0x2

.field public static final TRACK_SIDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$ParticipantTracks;",
            ">;"
        }
    .end annotation
.end field

.field private subscribe_:Z

.field private trackSids_:Lcom/google/protobuf/Internal$ProtobufList;
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

    new-instance v0, Llivekit/LivekitRtc$UpdateSubscription;

    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateSubscription;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    const-class v1, Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$29700()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    return-object v0
.end method

.method public static synthetic access$29800(Llivekit/LivekitRtc$UpdateSubscription;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateSubscription;->setTrackSids(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$29900(Llivekit/LivekitRtc$UpdateSubscription;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addTrackSids(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$30000(Llivekit/LivekitRtc$UpdateSubscription;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addAllTrackSids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$30100(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->clearTrackSids()V

    return-void
.end method

.method public static synthetic access$30200(Llivekit/LivekitRtc$UpdateSubscription;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$30300(Llivekit/LivekitRtc$UpdateSubscription;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->setSubscribe(Z)V

    return-void
.end method

.method public static synthetic access$30400(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->clearSubscribe()V

    return-void
.end method

.method public static synthetic access$30500(Llivekit/LivekitRtc$UpdateSubscription;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateSubscription;->setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    return-void
.end method

.method public static synthetic access$30600(Llivekit/LivekitRtc$UpdateSubscription;Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V

    return-void
.end method

.method public static synthetic access$30700(Llivekit/LivekitRtc$UpdateSubscription;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateSubscription;->addParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    return-void
.end method

.method public static synthetic access$30800(Llivekit/LivekitRtc$UpdateSubscription;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->addAllParticipantTracks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$30900(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->clearParticipantTracks()V

    return-void
.end method

.method public static synthetic access$31000(Llivekit/LivekitRtc$UpdateSubscription;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateSubscription;->removeParticipantTracks(I)V

    return-void
.end method

.method private addAllParticipantTracks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantTracks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTrackSids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearParticipantTracks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSubscribe()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->subscribe_:Z

    return-void
.end method

.method private clearTrackSids()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureParticipantTracksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTrackSidsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateSubscription$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateSubscription$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateSubscription;)Llivekit/LivekitRtc$UpdateSubscription$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateSubscription;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateSubscription;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeParticipantTracks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureParticipantTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$UpdateSubscription;->subscribe_:Z

    return-void
.end method

.method private setTrackSids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateSubscription;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Llivekit/f2;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$UpdateSubscription;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$UpdateSubscription;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateSubscription;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$UpdateSubscription;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    return-object p1

    :pswitch_4
    const-string p1, "trackSids_"

    const-string p2, "subscribe_"

    const-string p3, "participantTracks_"

    const-class v0, Llivekit/LivekitModels$ParticipantTracks;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u021a\u0002\u0007\u0003\u001b"

    sget-object p3, Llivekit/LivekitRtc$UpdateSubscription;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$UpdateSubscription$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateSubscription$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateSubscription;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateSubscription;-><init>()V

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

.method public getParticipantTracks(I)Llivekit/LivekitModels$ParticipantTracks;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantTracks;

    return-object p1
.end method

.method public getParticipantTracksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParticipantTracksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantTracks;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParticipantTracksOrBuilder(I)Llivekit/p1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/p1;

    return-object p1
.end method

.method public getParticipantTracksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubscribe()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->subscribe_:Z

    return v0
.end method

.method public getTrackSids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrackSidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSidsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrackSidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateSubscription;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
