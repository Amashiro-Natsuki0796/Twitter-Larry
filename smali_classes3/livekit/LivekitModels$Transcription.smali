.class public final Llivekit/LivekitModels$Transcription;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$Transcription$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$Transcription;",
        "Llivekit/LivekitModels$Transcription$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$Transcription;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEGMENTS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x3

.field public static final TRANSCRIBED_PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x2


# instance fields
.field private segments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$TranscriptionSegment;",
            ">;"
        }
    .end annotation
.end field

.field private trackId_:Ljava/lang/String;

.field private transcribedParticipantIdentity_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$Transcription;

    invoke-direct {v0}, Llivekit/LivekitModels$Transcription;-><init>()V

    sput-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    const-class v1, Llivekit/LivekitModels$Transcription;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$Transcription;->transcribedParticipantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$Transcription;->trackId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$34800()Llivekit/LivekitModels$Transcription;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    return-object v0
.end method

.method public static synthetic access$34900(Llivekit/LivekitModels$Transcription;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Transcription;->setTranscribedParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$35000(Llivekit/LivekitModels$Transcription;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->clearTranscribedParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$35100(Llivekit/LivekitModels$Transcription;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Transcription;->setTranscribedParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$35200(Llivekit/LivekitModels$Transcription;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Transcription;->setTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$35300(Llivekit/LivekitModels$Transcription;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->clearTrackId()V

    return-void
.end method

.method public static synthetic access$35400(Llivekit/LivekitModels$Transcription;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Transcription;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$35500(Llivekit/LivekitModels$Transcription;ILlivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Transcription;->setSegments(ILlivekit/LivekitModels$TranscriptionSegment;)V

    return-void
.end method

.method public static synthetic access$35600(Llivekit/LivekitModels$Transcription;Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Transcription;->addSegments(Llivekit/LivekitModels$TranscriptionSegment;)V

    return-void
.end method

.method public static synthetic access$35700(Llivekit/LivekitModels$Transcription;ILlivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$Transcription;->addSegments(ILlivekit/LivekitModels$TranscriptionSegment;)V

    return-void
.end method

.method public static synthetic access$35800(Llivekit/LivekitModels$Transcription;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Transcription;->addAllSegments(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$35900(Llivekit/LivekitModels$Transcription;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->clearSegments()V

    return-void
.end method

.method public static synthetic access$36000(Llivekit/LivekitModels$Transcription;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$Transcription;->removeSegments(I)V

    return-void
.end method

.method private addAllSegments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$TranscriptionSegment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->ensureSegmentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSegments(ILlivekit/LivekitModels$TranscriptionSegment;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->ensureSegmentsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegments(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->ensureSegmentsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSegments()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$Transcription;->getDefaultInstance()Llivekit/LivekitModels$Transcription;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$Transcription;->getTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Transcription;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private clearTranscribedParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$Transcription;->getDefaultInstance()Llivekit/LivekitModels$Transcription;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$Transcription;->getTranscribedParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Transcription;->transcribedParticipantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private ensureSegmentsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$Transcription;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$Transcription$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$Transcription$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$Transcription;)Llivekit/LivekitModels$Transcription$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$Transcription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$Transcription;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$Transcription;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSegments(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->ensureSegmentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSegments(ILlivekit/LivekitModels$TranscriptionSegment;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$Transcription;->ensureSegmentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$Transcription;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$Transcription;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTranscribedParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$Transcription;->transcribedParticipantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setTranscribedParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$Transcription;->transcribedParticipantIdentity_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Llivekit/LivekitModels$Transcription;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$Transcription;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$Transcription;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$Transcription;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    return-object p1

    :pswitch_4
    const-string p1, "transcribedParticipantIdentity_"

    const-string p2, "trackId_"

    const-string p3, "segments_"

    const-class v0, Llivekit/LivekitModels$TranscriptionSegment;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0002\u0004\u0003\u0000\u0001\u0000\u0002\u0208\u0003\u0208\u0004\u001b"

    sget-object p3, Llivekit/LivekitModels$Transcription;->DEFAULT_INSTANCE:Llivekit/LivekitModels$Transcription;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$Transcription$a;

    invoke-direct {p1}, Llivekit/LivekitModels$Transcription$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$Transcription;

    invoke-direct {p1}, Llivekit/LivekitModels$Transcription;-><init>()V

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

.method public getSegments(I)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p1
.end method

.method public getSegmentsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSegmentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$TranscriptionSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentsOrBuilder(I)Llivekit/z1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/z1;

    return-object p1
.end method

.method public getSegmentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/z1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->segments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->trackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->trackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTranscribedParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->transcribedParticipantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscribedParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$Transcription;->transcribedParticipantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
