.class public final Llivekit/LivekitRtc$TrackPermission;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$TrackPermission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$TrackPermission;",
        "Llivekit/LivekitRtc$TrackPermission$a;",
        ">;",
        "Llivekit/r2;"
    }
.end annotation


# static fields
.field public static final ALL_TRACKS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$TrackPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x1

.field public static final TRACK_SIDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private allTracks_:Z

.field private participantIdentity_:Ljava/lang/String;

.field private participantSid_:Ljava/lang/String;

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

    new-instance v0, Llivekit/LivekitRtc$TrackPermission;

    invoke-direct {v0}, Llivekit/LivekitRtc$TrackPermission;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    const-class v1, Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantSid_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$48600()Llivekit/LivekitRtc$TrackPermission;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    return-object v0
.end method

.method public static synthetic access$48700(Llivekit/LivekitRtc$TrackPermission;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->setParticipantSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$48800(Llivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->clearParticipantSid()V

    return-void
.end method

.method public static synthetic access$48900(Llivekit/LivekitRtc$TrackPermission;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49000(Llivekit/LivekitRtc$TrackPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->setAllTracks(Z)V

    return-void
.end method

.method public static synthetic access$49100(Llivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->clearAllTracks()V

    return-void
.end method

.method public static synthetic access$49200(Llivekit/LivekitRtc$TrackPermission;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$TrackPermission;->setTrackSids(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49300(Llivekit/LivekitRtc$TrackPermission;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->addTrackSids(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49400(Llivekit/LivekitRtc$TrackPermission;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->addAllTrackSids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$49500(Llivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->clearTrackSids()V

    return-void
.end method

.method public static synthetic access$49600(Llivekit/LivekitRtc$TrackPermission;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49700(Llivekit/LivekitRtc$TrackPermission;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49800(Llivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$49900(Llivekit/LivekitRtc$TrackPermission;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$TrackPermission;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

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

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTrackSids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllTracks()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$TrackPermission;->allTracks_:Z

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$TrackPermission;->getDefaultInstance()Llivekit/LivekitRtc$TrackPermission;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$TrackPermission;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$TrackPermission;->getDefaultInstance()Llivekit/LivekitRtc$TrackPermission;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$TrackPermission;->getParticipantSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private clearTrackSids()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTrackSidsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$TrackPermission;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$TrackPermission$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$TrackPermission$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$TrackPermission;)Llivekit/LivekitRtc$TrackPermission$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$TrackPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$TrackPermission;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$TrackPermission;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllTracks(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$TrackPermission;->allTracks_:Z

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$TrackPermission;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$TrackPermission;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$TrackPermission;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$TrackPermission;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setTrackSids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$TrackPermission;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object p1, Llivekit/LivekitRtc$TrackPermission;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$TrackPermission;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$TrackPermission;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$TrackPermission;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    return-object p1

    :pswitch_4
    const-string p1, "participantSid_"

    const-string p2, "allTracks_"

    const-string p3, "trackSids_"

    const-string v0, "participantIdentity_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0007\u0003\u021a\u0004\u0208"

    sget-object p3, Llivekit/LivekitRtc$TrackPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$TrackPermission;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$TrackPermission$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$TrackPermission$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$TrackPermission;

    invoke-direct {p1}, Llivekit/LivekitRtc$TrackPermission;-><init>()V

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

.method public getAllTracks()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$TrackPermission;->allTracks_:Z

    return v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->participantSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrackSidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSidsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRtc$TrackPermission;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
