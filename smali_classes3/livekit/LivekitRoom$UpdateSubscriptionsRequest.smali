.class public final Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$UpdateSubscriptionsRequest;",
        "Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$UpdateSubscriptionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_TRACKS_FIELD_NUMBER:I = 0x5

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final SUBSCRIBE_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SIDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private identity_:Ljava/lang/String;

.field private participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$ParticipantTracks;",
            ">;"
        }
    .end annotation
.end field

.field private room_:Ljava/lang/String;

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

    new-instance v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-direct {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    const-class v1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$13700()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object v0
.end method

.method public static synthetic access$13800(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setRoom(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearRoom()V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setRoomBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearIdentity()V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setTrackSids(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addTrackSids(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addAllTrackSids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearTrackSids()V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14900(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setSubscribe(Z)V

    return-void
.end method

.method public static synthetic access$15000(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearSubscribe()V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->addAllParticipantTracks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->clearParticipantTracks()V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->removeParticipantTracks(I)V

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

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParticipantTracks(Llivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantTracks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->getRoom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method private clearSubscribe()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->subscribe_:Z

    return-void
.end method

.method private clearTrackSids()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureParticipantTracksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTrackSidsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$UpdateSubscriptionsRequest;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$UpdateSubscriptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$UpdateSubscriptionsRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeParticipantTracks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantTracks(ILlivekit/LivekitModels$ParticipantTracks;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureParticipantTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method private setSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->subscribe_:Z

    return-void
.end method

.method private setTrackSids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Llivekit/e2;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    return-object p1

    :pswitch_4
    const-string v0, "room_"

    const-string v1, "identity_"

    const-string v2, "trackSids_"

    const-string v3, "subscribe_"

    const-string v4, "participantTracks_"

    const-class v5, Llivekit/LivekitModels$ParticipantTracks;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u0007\u0005\u001b"

    sget-object p3, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;

    invoke-direct {p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;

    invoke-direct {p1}, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;-><init>()V

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

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->identity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantTracks(I)Llivekit/LivekitModels$ParticipantTracks;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantTracks;

    return-object p1
.end method

.method public getParticipantTracksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParticipantTracksOrBuilder(I)Llivekit/p1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->participantTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->room_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribe()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->subscribe_:Z

    return v0
.end method

.method public getTrackSids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrackSidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSidsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRoom$UpdateSubscriptionsRequest;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
