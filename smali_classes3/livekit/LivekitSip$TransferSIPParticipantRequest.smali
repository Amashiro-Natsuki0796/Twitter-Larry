.class public final Llivekit/LivekitSip$TransferSIPParticipantRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$TransferSIPParticipantRequest$a;,
        Llivekit/LivekitSip$TransferSIPParticipantRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$TransferSIPParticipantRequest;",
        "Llivekit/LivekitSip$TransferSIPParticipantRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

.field public static final HEADERS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$TransferSIPParticipantRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x1

.field public static final PLAY_DIALTONE_FIELD_NUMBER:I = 0x4

.field public static final RINGING_TIMEOUT_FIELD_NUMBER:I = 0x6

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x2

.field public static final TRANSFER_TO_FIELD_NUMBER:I = 0x3


# instance fields
.field private headers_:Lcom/google/protobuf/MapFieldLite;
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

.field private playDialtone_:Z

.field private ringingTimeout_:Lcom/google/protobuf/Duration;

.field private roomName_:Ljava/lang/String;

.field private transferTo_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    const-class v1, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$60500()Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object v0
.end method

.method public static synthetic access$60600(Llivekit/LivekitSip$TransferSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$60700(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$60800(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$60900(Llivekit/LivekitSip$TransferSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$61000(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$61100(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$61200(Llivekit/LivekitSip$TransferSIPParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setTransferTo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$61300(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearTransferTo()V

    return-void
.end method

.method public static synthetic access$61400(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setTransferToBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$61500(Llivekit/LivekitSip$TransferSIPParticipantRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setPlayDialtone(Z)V

    return-void
.end method

.method public static synthetic access$61600(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearPlayDialtone()V

    return-void
.end method

.method public static synthetic access$61700(Llivekit/LivekitSip$TransferSIPParticipantRequest;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$61800(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->setRingingTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$61900(Llivekit/LivekitSip$TransferSIPParticipantRequest;Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->mergeRingingTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method public static synthetic access$62000(Llivekit/LivekitSip$TransferSIPParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->clearRingingTimeout()V

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearPlayDialtone()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->playDialtone_:Z

    return-void
.end method

.method private clearRingingTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearTransferTo()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getTransferTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$TransferSIPParticipantRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$TransferSIPParticipantRequest;)Llivekit/LivekitSip$TransferSIPParticipantRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$TransferSIPParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$TransferSIPParticipantRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setPlayDialtone(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->playDialtone_:Z

    return-void
.end method

.method private setRingingTimeout(Lcom/google/protobuf/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setTransferTo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    return-void
.end method

.method private setTransferToBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Llivekit/t2;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    return-object p1

    :pswitch_4
    const-string v0, "participantIdentity_"

    const-string v1, "roomName_"

    const-string v2, "transferTo_"

    const-string v3, "playDialtone_"

    const-string v4, "headers_"

    sget-object v5, Llivekit/LivekitSip$TransferSIPParticipantRequest$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v6, "ringingTimeout_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0007\u00052\u0006\t"

    sget-object p3, Llivekit/LivekitSip$TransferSIPParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;

    invoke-direct {p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$TransferSIPParticipantRequest;

    invoke-direct {p1}, Llivekit/LivekitSip$TransferSIPParticipantRequest;-><init>()V

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

.method public getHeaders()Ljava/util/Map;
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

    invoke-virtual {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$TransferSIPParticipantRequest;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlayDialtone()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->playDialtone_:Z

    return v0
.end method

.method public getRingingTimeout()Lcom/google/protobuf/Duration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransferTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferToBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->transferTo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRingingTimeout()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$TransferSIPParticipantRequest;->ringingTimeout_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
