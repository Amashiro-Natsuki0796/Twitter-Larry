.class public final Llivekit/LivekitRtc$UpdateLocalAudioTrack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$UpdateLocalAudioTrack;",
        "Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

.field public static final FEATURES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateLocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x1

.field private static final features_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Llivekit/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private featuresMemoizedSerializedSize:I

.field private features_:Lcom/google/protobuf/Internal$IntList;

.field private trackSid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    const-class v1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$33200()Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object v0
.end method

.method public static synthetic access$33300(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setTrackSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$33400(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->clearTrackSid()V

    return-void
.end method

.method public static synthetic access$33500(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setTrackSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$33600(Llivekit/LivekitRtc$UpdateLocalAudioTrack;ILlivekit/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setFeatures(ILlivekit/h1;)V

    return-void
.end method

.method public static synthetic access$33700(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Llivekit/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addFeatures(Llivekit/h1;)V

    return-void
.end method

.method public static synthetic access$33800(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addAllFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$33900(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->clearFeatures()V

    return-void
.end method

.method public static synthetic access$34000(Llivekit/LivekitRtc$UpdateLocalAudioTrack;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->setFeaturesValue(II)V

    return-void
.end method

.method public static synthetic access$34100(Llivekit/LivekitRtc$UpdateLocalAudioTrack;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addFeaturesValue(I)V

    return-void
.end method

.method public static synthetic access$34200(Llivekit/LivekitRtc$UpdateLocalAudioTrack;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->addAllFeaturesValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/h1;

    iget-object v1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Llivekit/h1;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllFeaturesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addFeatures(Llivekit/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Llivekit/h1;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addFeaturesValue(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearFeatures()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalAudioTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateLocalAudioTrack;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFeatures(ILlivekit/h1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Llivekit/h1;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFeaturesValue(II)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->ensureFeaturesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTrackSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method private setTrackSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    return-object p1

    :pswitch_4
    const-string p1, "trackSid_"

    const-string p2, "features_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002,"

    sget-object p3, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;-><init>()V

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

.method public getFeatures(I)Llivekit/h1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Llivekit/h1;->a(I)Llivekit/h1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Llivekit/h1;->UNRECOGNIZED:Llivekit/h1;

    :cond_0
    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/h1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFeaturesValue(I)I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getFeaturesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->features_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->trackSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
