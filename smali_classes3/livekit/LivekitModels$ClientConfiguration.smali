.class public final Llivekit/LivekitModels$ClientConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ClientConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$ClientConfiguration;",
        "Llivekit/LivekitModels$ClientConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

.field public static final DISABLED_CODECS_FIELD_NUMBER:I = 0x4

.field public static final FORCE_RELAY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ClientConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUME_CONNECTION_FIELD_NUMBER:I = 0x3

.field public static final SCREEN_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_FIELD_NUMBER:I = 0x1


# instance fields
.field private disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

.field private forceRelay_:I

.field private resumeConnection_:I

.field private screen_:Llivekit/LivekitModels$VideoConfiguration;

.field private video_:Llivekit/LivekitModels$VideoConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$ClientConfiguration;

    invoke-direct {v0}, Llivekit/LivekitModels$ClientConfiguration;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    const-class v1, Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$50200()Llivekit/LivekitModels$ClientConfiguration;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    return-object v0
.end method

.method public static synthetic access$50300(Llivekit/LivekitModels$ClientConfiguration;Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->setVideo(Llivekit/LivekitModels$VideoConfiguration;)V

    return-void
.end method

.method public static synthetic access$50400(Llivekit/LivekitModels$ClientConfiguration;Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->mergeVideo(Llivekit/LivekitModels$VideoConfiguration;)V

    return-void
.end method

.method public static synthetic access$50500(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientConfiguration;->clearVideo()V

    return-void
.end method

.method public static synthetic access$50600(Llivekit/LivekitModels$ClientConfiguration;Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->setScreen(Llivekit/LivekitModels$VideoConfiguration;)V

    return-void
.end method

.method public static synthetic access$50700(Llivekit/LivekitModels$ClientConfiguration;Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->mergeScreen(Llivekit/LivekitModels$VideoConfiguration;)V

    return-void
.end method

.method public static synthetic access$50800(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientConfiguration;->clearScreen()V

    return-void
.end method

.method public static synthetic access$50900(Llivekit/LivekitModels$ClientConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->setResumeConnectionValue(I)V

    return-void
.end method

.method public static synthetic access$51000(Llivekit/LivekitModels$ClientConfiguration;Llivekit/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->setResumeConnection(Llivekit/j1;)V

    return-void
.end method

.method public static synthetic access$51100(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientConfiguration;->clearResumeConnection()V

    return-void
.end method

.method public static synthetic access$51200(Llivekit/LivekitModels$ClientConfiguration;Llivekit/LivekitModels$DisabledCodecs;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->setDisabledCodecs(Llivekit/LivekitModels$DisabledCodecs;)V

    return-void
.end method

.method public static synthetic access$51300(Llivekit/LivekitModels$ClientConfiguration;Llivekit/LivekitModels$DisabledCodecs;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->mergeDisabledCodecs(Llivekit/LivekitModels$DisabledCodecs;)V

    return-void
.end method

.method public static synthetic access$51400(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientConfiguration;->clearDisabledCodecs()V

    return-void
.end method

.method public static synthetic access$51500(Llivekit/LivekitModels$ClientConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->setForceRelayValue(I)V

    return-void
.end method

.method public static synthetic access$51600(Llivekit/LivekitModels$ClientConfiguration;Llivekit/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientConfiguration;->setForceRelay(Llivekit/j1;)V

    return-void
.end method

.method public static synthetic access$51700(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientConfiguration;->clearForceRelay()V

    return-void
.end method

.method private clearDisabledCodecs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    return-void
.end method

.method private clearForceRelay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ClientConfiguration;->forceRelay_:I

    return-void
.end method

.method private clearResumeConnection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ClientConfiguration;->resumeConnection_:I

    return-void
.end method

.method private clearScreen()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    return-void
.end method

.method private clearVideo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ClientConfiguration;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    return-object v0
.end method

.method private mergeDisabledCodecs(Llivekit/LivekitModels$DisabledCodecs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$DisabledCodecs;->getDefaultInstance()Llivekit/LivekitModels$DisabledCodecs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0}, Llivekit/LivekitModels$DisabledCodecs;->newBuilder(Llivekit/LivekitModels$DisabledCodecs;)Llivekit/LivekitModels$DisabledCodecs$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$DisabledCodecs$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$DisabledCodecs;

    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    :goto_0
    return-void
.end method

.method private mergeScreen(Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$VideoConfiguration;->getDefaultInstance()Llivekit/LivekitModels$VideoConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    invoke-static {v0}, Llivekit/LivekitModels$VideoConfiguration;->newBuilder(Llivekit/LivekitModels$VideoConfiguration;)Llivekit/LivekitModels$VideoConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoConfiguration;

    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    :goto_0
    return-void
.end method

.method private mergeVideo(Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$VideoConfiguration;->getDefaultInstance()Llivekit/LivekitModels$VideoConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    invoke-static {v0}, Llivekit/LivekitModels$VideoConfiguration;->newBuilder(Llivekit/LivekitModels$VideoConfiguration;)Llivekit/LivekitModels$VideoConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoConfiguration;

    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$ClientConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ClientConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ClientConfiguration;)Llivekit/LivekitModels$ClientConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ClientConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisabledCodecs(Llivekit/LivekitModels$DisabledCodecs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    return-void
.end method

.method private setForceRelay(Llivekit/j1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/j1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$ClientConfiguration;->forceRelay_:I

    return-void
.end method

.method private setForceRelayValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ClientConfiguration;->forceRelay_:I

    return-void
.end method

.method private setResumeConnection(Llivekit/j1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/j1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$ClientConfiguration;->resumeConnection_:I

    return-void
.end method

.method private setResumeConnectionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ClientConfiguration;->resumeConnection_:I

    return-void
.end method

.method private setScreen(Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    return-void
.end method

.method private setVideo(Llivekit/LivekitModels$VideoConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitModels$ClientConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$ClientConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ClientConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$ClientConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    return-object p1

    :pswitch_4
    const-string p1, "video_"

    const-string p2, "screen_"

    const-string p3, "resumeConnection_"

    const-string v0, "disabledCodecs_"

    const-string v1, "forceRelay_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c\u0004\t\u0005\u000c"

    sget-object p3, Llivekit/LivekitModels$ClientConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$ClientConfiguration$a;

    invoke-direct {p1}, Llivekit/LivekitModels$ClientConfiguration$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ClientConfiguration;

    invoke-direct {p1}, Llivekit/LivekitModels$ClientConfiguration;-><init>()V

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

.method public getDisabledCodecs()Llivekit/LivekitModels$DisabledCodecs;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$DisabledCodecs;->getDefaultInstance()Llivekit/LivekitModels$DisabledCodecs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getForceRelay()Llivekit/j1;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ClientConfiguration;->forceRelay_:I

    invoke-static {v0}, Llivekit/j1;->a(I)Llivekit/j1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/j1;->UNRECOGNIZED:Llivekit/j1;

    :cond_0
    return-object v0
.end method

.method public getForceRelayValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ClientConfiguration;->forceRelay_:I

    return v0
.end method

.method public getResumeConnection()Llivekit/j1;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ClientConfiguration;->resumeConnection_:I

    invoke-static {v0}, Llivekit/j1;->a(I)Llivekit/j1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/j1;->UNRECOGNIZED:Llivekit/j1;

    :cond_0
    return-object v0
.end method

.method public getResumeConnectionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ClientConfiguration;->resumeConnection_:I

    return v0
.end method

.method public getScreen()Llivekit/LivekitModels$VideoConfiguration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$VideoConfiguration;->getDefaultInstance()Llivekit/LivekitModels$VideoConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVideo()Llivekit/LivekitModels$VideoConfiguration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$VideoConfiguration;->getDefaultInstance()Llivekit/LivekitModels$VideoConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDisabledCodecs()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->disabledCodecs_:Llivekit/LivekitModels$DisabledCodecs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreen()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->screen_:Llivekit/LivekitModels$VideoConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientConfiguration;->video_:Llivekit/LivekitModels$VideoConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
