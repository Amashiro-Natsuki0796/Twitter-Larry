.class public final Llivekit/LivekitModels$ParticipantPermission;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ParticipantPermission$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$ParticipantPermission;",
        "Llivekit/LivekitModels$ParticipantPermission$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_FIELD_NUMBER:I = 0xb

.field public static final CAN_PUBLISH_DATA_FIELD_NUMBER:I = 0x3

.field public static final CAN_PUBLISH_FIELD_NUMBER:I = 0x2

.field public static final CAN_PUBLISH_SOURCES_FIELD_NUMBER:I = 0x9

.field public static final CAN_SUBSCRIBE_FIELD_NUMBER:I = 0x1

.field public static final CAN_SUBSCRIBE_METRICS_FIELD_NUMBER:I = 0xc

.field public static final CAN_UPDATE_METADATA_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

.field public static final HIDDEN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ParticipantPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDER_FIELD_NUMBER:I = 0x8

.field private static final canPublishSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Llivekit/x1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agent_:Z

.field private canPublishData_:Z

.field private canPublishSourcesMemoizedSerializedSize:I

.field private canPublishSources_:Lcom/google/protobuf/Internal$IntList;

.field private canPublish_:Z

.field private canSubscribeMetrics_:Z

.field private canSubscribe_:Z

.field private canUpdateMetadata_:Z

.field private hidden_:Z

.field private recorder_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$ParticipantPermission$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Llivekit/LivekitModels$ParticipantPermission;

    invoke-direct {v0}, Llivekit/LivekitModels$ParticipantPermission;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    const-class v1, Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$6900()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    return-object v0
.end method

.method public static synthetic access$7000(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanSubscribe(Z)V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanSubscribe()V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublish(Z)V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanPublish()V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublishData(Z)V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanPublishData()V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitModels$ParticipantPermission;ILlivekit/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublishSources(ILlivekit/x1;)V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitModels$ParticipantPermission;Llivekit/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addCanPublishSources(Llivekit/x1;)V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitModels$ParticipantPermission;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addAllCanPublishSources(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanPublishSources()V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitModels$ParticipantPermission;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ParticipantPermission;->setCanPublishSourcesValue(II)V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitModels$ParticipantPermission;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addCanPublishSourcesValue(I)V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitModels$ParticipantPermission;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->addAllCanPublishSourcesValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setHidden(Z)V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearHidden()V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setRecorder(Z)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearRecorder()V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanUpdateMetadata(Z)V

    return-void
.end method

.method public static synthetic access$8800(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanUpdateMetadata()V

    return-void
.end method

.method public static synthetic access$8900(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setAgent(Z)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearAgent()V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitModels$ParticipantPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ParticipantPermission;->setCanSubscribeMetrics(Z)V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->clearCanSubscribeMetrics()V

    return-void
.end method

.method private addAllCanPublishSources(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/x1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/x1;

    iget-object v1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Llivekit/x1;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllCanPublishSourcesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

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

    iget-object v1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addCanPublishSources(Llivekit/x1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Llivekit/x1;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addCanPublishSourcesValue(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAgent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->agent_:Z

    return-void
.end method

.method private clearCanPublish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublish_:Z

    return-void
.end method

.method private clearCanPublishData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishData_:Z

    return-void
.end method

.method private clearCanPublishSources()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearCanSubscribe()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribe_:Z

    return-void
.end method

.method private clearCanSubscribeMetrics()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribeMetrics_:Z

    return-void
.end method

.method private clearCanUpdateMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canUpdateMetadata_:Z

    return-void
.end method

.method private clearHidden()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->hidden_:Z

    return-void
.end method

.method private clearRecorder()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->recorder_:Z

    return-void
.end method

.method private ensureCanPublishSourcesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$ParticipantPermission$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ParticipantPermission$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ParticipantPermission;)Llivekit/LivekitModels$ParticipantPermission$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ParticipantPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ParticipantPermission;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ParticipantPermission;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgent(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->agent_:Z

    return-void
.end method

.method private setCanPublish(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublish_:Z

    return-void
.end method

.method private setCanPublishData(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishData_:Z

    return-void
.end method

.method private setCanPublishSources(ILlivekit/x1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Llivekit/x1;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setCanPublishSourcesValue(II)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$ParticipantPermission;->ensureCanPublishSourcesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setCanSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribe_:Z

    return-void
.end method

.method private setCanSubscribeMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribeMetrics_:Z

    return-void
.end method

.method private setCanUpdateMetadata(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->canUpdateMetadata_:Z

    return-void
.end method

.method private setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->hidden_:Z

    return-void
.end method

.method private setRecorder(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ParticipantPermission;->recorder_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Llivekit/LivekitModels$ParticipantPermission;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$ParticipantPermission;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ParticipantPermission;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$ParticipantPermission;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    return-object p1

    :pswitch_4
    const-string v0, "canSubscribe_"

    const-string v1, "canPublish_"

    const-string v2, "canPublishData_"

    const-string v3, "hidden_"

    const-string v4, "recorder_"

    const-string v5, "canPublishSources_"

    const-string v6, "canUpdateMetadata_"

    const-string v7, "agent_"

    const-string v8, "canSubscribeMetrics_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\u000c\t\u0000\u0001\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0007\u0007\u0008\u0007\t,\n\u0007\u000b\u0007\u000c\u0007"

    sget-object p3, Llivekit/LivekitModels$ParticipantPermission;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$ParticipantPermission$b;

    invoke-direct {p1}, Llivekit/LivekitModels$ParticipantPermission$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ParticipantPermission;

    invoke-direct {p1}, Llivekit/LivekitModels$ParticipantPermission;-><init>()V

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

.method public getAgent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->agent_:Z

    return v0
.end method

.method public getCanPublish()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublish_:Z

    return v0
.end method

.method public getCanPublishData()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishData_:Z

    return v0
.end method

.method public getCanPublishSources(I)Llivekit/x1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Llivekit/x1;->a(I)Llivekit/x1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Llivekit/x1;->UNRECOGNIZED:Llivekit/x1;

    :cond_0
    return-object p1
.end method

.method public getCanPublishSourcesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCanPublishSourcesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/x1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getCanPublishSourcesValue(I)I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getCanPublishSourcesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canPublishSources_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getCanSubscribe()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribe_:Z

    return v0
.end method

.method public getCanSubscribeMetrics()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canSubscribeMetrics_:Z

    return v0
.end method

.method public getCanUpdateMetadata()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->canUpdateMetadata_:Z

    return v0
.end method

.method public getHidden()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->hidden_:Z

    return v0
.end method

.method public getRecorder()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Llivekit/LivekitModels$ParticipantPermission;->recorder_:Z

    return v0
.end method
