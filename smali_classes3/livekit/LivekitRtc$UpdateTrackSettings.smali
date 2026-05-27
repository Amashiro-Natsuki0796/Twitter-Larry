.class public final Llivekit/LivekitRtc$UpdateTrackSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateTrackSettings$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$UpdateTrackSettings;",
        "Llivekit/LivekitRtc$UpdateTrackSettings$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

.field public static final DISABLED_FIELD_NUMBER:I = 0x3

.field public static final FPS_FIELD_NUMBER:I = 0x7

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateTrackSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x8

.field public static final QUALITY_FIELD_NUMBER:I = 0x4

.field public static final TRACK_SIDS_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private disabled_:Z

.field private fps_:I

.field private height_:I

.field private priority_:I

.field private quality_:I

.field private trackSids_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateTrackSettings;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    const-class v1, Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$31200()Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object v0
.end method

.method public static synthetic access$31300(Llivekit/LivekitRtc$UpdateTrackSettings;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings;->setTrackSids(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$31400(Llivekit/LivekitRtc$UpdateTrackSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->addTrackSids(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$31500(Llivekit/LivekitRtc$UpdateTrackSettings;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->addAllTrackSids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$31600(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearTrackSids()V

    return-void
.end method

.method public static synthetic access$31700(Llivekit/LivekitRtc$UpdateTrackSettings;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$31800(Llivekit/LivekitRtc$UpdateTrackSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setDisabled(Z)V

    return-void
.end method

.method public static synthetic access$31900(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearDisabled()V

    return-void
.end method

.method public static synthetic access$32000(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setQualityValue(I)V

    return-void
.end method

.method public static synthetic access$32100(Llivekit/LivekitRtc$UpdateTrackSettings;Llivekit/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setQuality(Llivekit/c2;)V

    return-void
.end method

.method public static synthetic access$32200(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearQuality()V

    return-void
.end method

.method public static synthetic access$32300(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$32400(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearWidth()V

    return-void
.end method

.method public static synthetic access$32500(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$32600(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearHeight()V

    return-void
.end method

.method public static synthetic access$32700(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setFps(I)V

    return-void
.end method

.method public static synthetic access$32800(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearFps()V

    return-void
.end method

.method public static synthetic access$32900(Llivekit/LivekitRtc$UpdateTrackSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings;->setPriority(I)V

    return-void
.end method

.method public static synthetic access$33000(Llivekit/LivekitRtc$UpdateTrackSettings;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->clearPriority()V

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

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTrackSids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSidsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->disabled_:Z

    return-void
.end method

.method private clearFps()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->fps_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->height_:I

    return-void
.end method

.method private clearPriority()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->priority_:I

    return-void
.end method

.method private clearQuality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    return-void
.end method

.method private clearTrackSids()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->width_:I

    return-void
.end method

.method private ensureTrackSidsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateTrackSettings$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateTrackSettings;)Llivekit/LivekitRtc$UpdateTrackSettings$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateTrackSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateTrackSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->disabled_:Z

    return-void
.end method

.method private setFps(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->fps_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->height_:I

    return-void
.end method

.method private setPriority(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->priority_:I

    return-void
.end method

.method private setQuality(Llivekit/c2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/c2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    return-void
.end method

.method private setQualityValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    return-void
.end method

.method private setTrackSids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateTrackSettings;->ensureTrackSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$UpdateTrackSettings;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    return-object p1

    :pswitch_4
    const-string v0, "trackSids_"

    const-string v1, "disabled_"

    const-string v2, "quality_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "fps_"

    const-string v6, "priority_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u021a\u0003\u0007\u0004\u000c\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    sget-object p3, Llivekit/LivekitRtc$UpdateTrackSettings;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$UpdateTrackSettings$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateTrackSettings$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateTrackSettings;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateTrackSettings;-><init>()V

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

.method public getDisabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->disabled_:Z

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->fps_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->height_:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->priority_:I

    return v0
.end method

.method public getQuality()Llivekit/c2;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    invoke-static {v0}, Llivekit/c2;->a(I)Llivekit/c2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/c2;->UNRECOGNIZED:Llivekit/c2;

    :cond_0
    return-object v0
.end method

.method public getQualityValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->quality_:I

    return v0
.end method

.method public getTrackSids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrackSidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSidsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->trackSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateTrackSettings;->width_:I

    return v0
.end method
