.class public final Llivekit/LivekitRoom$RoomEgress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$RoomEgress$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$RoomEgress;",
        "Llivekit/LivekitRoom$RoomEgress$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$RoomEgress;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final TRACKS_FIELD_NUMBER:I = 0x2


# instance fields
.field private participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

.field private room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

.field private tracks_:Llivekit/LivekitEgress$AutoTrackEgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRoom$RoomEgress;

    invoke-direct {v0}, Llivekit/LivekitRoom$RoomEgress;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    const-class v1, Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$3700()Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    return-object v0
.end method

.method public static synthetic access$3800(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->setRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->mergeRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomEgress;->clearRoom()V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->setParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->mergeParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomEgress;->clearParticipant()V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->setTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitRoom$RoomEgress;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomEgress;->mergeTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomEgress;->clearTracks()V

    return-void
.end method

.method private clearParticipant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-void
.end method

.method private clearTracks()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    return-object v0
.end method

.method private mergeParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoParticipantEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0}, Llivekit/LivekitEgress$AutoParticipantEgress;->newBuilder(Llivekit/LivekitEgress$AutoParticipantEgress;)Llivekit/LivekitEgress$AutoParticipantEgress$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->newBuilder(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    :goto_0
    return-void
.end method

.method private mergeTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoTrackEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0}, Llivekit/LivekitEgress$AutoTrackEgress;->newBuilder(Llivekit/LivekitEgress$AutoTrackEgress;)Llivekit/LivekitEgress$AutoTrackEgress$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRoom$RoomEgress$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$RoomEgress$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$RoomEgress;)Llivekit/LivekitRoom$RoomEgress$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomEgress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomEgress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$RoomEgress;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParticipant(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    return-void
.end method

.method private setRoom(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-void
.end method

.method private setTracks(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitRoom$RoomEgress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRoom$RoomEgress;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$RoomEgress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRoom$RoomEgress;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    return-object p1

    :pswitch_4
    const-string p1, "room_"

    const-string p2, "tracks_"

    const-string p3, "participant_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t"

    sget-object p3, Llivekit/LivekitRoom$RoomEgress;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$RoomEgress$a;

    invoke-direct {p1}, Llivekit/LivekitRoom$RoomEgress$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$RoomEgress;

    invoke-direct {p1}, Llivekit/LivekitRoom$RoomEgress;-><init>()V

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

.method public getParticipant()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoParticipantEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTracks()Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoTrackEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasParticipant()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->participant_:Llivekit/LivekitEgress$AutoParticipantEgress;

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

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->room_:Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracks()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomEgress;->tracks_:Llivekit/LivekitEgress$AutoTrackEgress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
