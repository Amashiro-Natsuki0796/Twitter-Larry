.class public final Llivekit/LivekitRtc$RoomMovedResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$RoomMovedResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$RoomMovedResponse;",
        "Llivekit/LivekitRtc$RoomMovedResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

.field public static final OTHER_PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$RoomMovedResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private room_:Llivekit/LivekitModels$Room;

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-direct {v0}, Llivekit/LivekitRtc$RoomMovedResponse;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    const-class v1, Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$52100()Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    return-object v0
.end method

.method public static synthetic access$52200(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$52300(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->mergeRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$52400(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearRoom()V

    return-void
.end method

.method public static synthetic access$52500(Llivekit/LivekitRtc$RoomMovedResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$52600(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearToken()V

    return-void
.end method

.method public static synthetic access$52700(Llivekit/LivekitRtc$RoomMovedResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$52800(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$52900(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$53000(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearParticipant()V

    return-void
.end method

.method public static synthetic access$53100(Llivekit/LivekitRtc$RoomMovedResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$RoomMovedResponse;->setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$53200(Llivekit/LivekitRtc$RoomMovedResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$53300(Llivekit/LivekitRtc$RoomMovedResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$RoomMovedResponse;->addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$53400(Llivekit/LivekitRtc$RoomMovedResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->addAllOtherParticipants(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$53500(Llivekit/LivekitRtc$RoomMovedResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->clearOtherParticipants()V

    return-void
.end method

.method public static synthetic access$53600(Llivekit/LivekitRtc$RoomMovedResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RoomMovedResponse;->removeOtherParticipants(I)V

    return-void
.end method

.method private addAllOtherParticipants(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOtherParticipants()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearParticipant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$RoomMovedResponse;->getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$RoomMovedResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    return-void
.end method

.method private ensureOtherParticipantsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    return-object v0
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room;

    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$RoomMovedResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$RoomMovedResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$RoomMovedResponse;)Llivekit/LivekitRtc$RoomMovedResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RoomMovedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$RoomMovedResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOtherParticipants(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$RoomMovedResponse;->ensureOtherParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$RoomMovedResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    return-object p1

    :pswitch_4
    const-string p1, "room_"

    const-string p2, "token_"

    const-string p3, "participant_"

    const-string v0, "otherParticipants_"

    const-class v1, Llivekit/LivekitModels$ParticipantInfo;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0002\u0208\u0003\t\u0004\u001b"

    sget-object p3, Llivekit/LivekitRtc$RoomMovedResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$RoomMovedResponse$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$RoomMovedResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$RoomMovedResponse;

    invoke-direct {p1}, Llivekit/LivekitRtc$RoomMovedResponse;-><init>()V

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

.method public getOtherParticipants(I)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    return-object p1
.end method

.method public getOtherParticipantsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOtherParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOtherParticipantsOrBuilder(I)Llivekit/o1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/o1;

    return-object p1
.end method

.method public getOtherParticipantsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasParticipant()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

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

    iget-object v0, p0, Llivekit/LivekitRtc$RoomMovedResponse;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
