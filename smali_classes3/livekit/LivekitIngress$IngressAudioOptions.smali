.class public final Llivekit/LivekitIngress$IngressAudioOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$IngressAudioOptions$b;,
        Llivekit/LivekitIngress$IngressAudioOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$IngressAudioOptions;",
        "Llivekit/LivekitIngress$IngressAudioOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressAudioOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_FIELD_NUMBER:I = 0x2


# instance fields
.field private encodingOptionsCase_:I

.field private encodingOptions_:Ljava/lang/Object;

.field private name_:Ljava/lang/String;

.field private source_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-direct {v0}, Llivekit/LivekitIngress$IngressAudioOptions;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    const-class v1, Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3500()Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    return-object v0
.end method

.method public static synthetic access$3600(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioOptions;->clearEncodingOptions()V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitIngress$IngressAudioOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioOptions;->clearName()V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitIngress$IngressAudioOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitIngress$IngressAudioOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->setSourceValue(I)V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitIngress$IngressAudioOptions;Llivekit/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->setSource(Llivekit/x1;)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioOptions;->clearSource()V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitIngress$IngressAudioOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitIngress$IngressAudioOptions;Llivekit/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->setPreset(Llivekit/s0;)V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioOptions;->clearPreset()V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitIngress$IngressAudioOptions;Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->setOptions(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitIngress$IngressAudioOptions;Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioOptions;->mergeOptions(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitIngress$IngressAudioOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioOptions;->clearOptions()V

    return-void
.end method

.method private clearEncodingOptions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$IngressAudioOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioOptions;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressAudioOptions;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPreset()V
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSource()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->source_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    return-object v0
.end method

.method private mergeOptions(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->newBuilder(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$IngressAudioOptions$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$IngressAudioOptions$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$IngressAudioOptions;)Llivekit/LivekitIngress$IngressAudioOptions$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressAudioOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    return-void
.end method

.method private setPreset(Llivekit/s0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/s0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    return-void
.end method

.method private setSource(Llivekit/x1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/x1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->source_:I

    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioOptions;->source_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Llivekit/r0;->a:[I

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
    sget-object p1, Llivekit/LivekitIngress$IngressAudioOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitIngress$IngressAudioOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$IngressAudioOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitIngress$IngressAudioOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    return-object p1

    :pswitch_4
    const-string p1, "encodingOptions_"

    const-string p2, "encodingOptionsCase_"

    const-string p3, "name_"

    const-string v0, "source_"

    const-class v1, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003?\u0000\u0004<\u0000"

    sget-object p3, Llivekit/LivekitIngress$IngressAudioOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$IngressAudioOptions$a;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressAudioOptions$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$IngressAudioOptions;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressAudioOptions;-><init>()V

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

.method public getEncodingOptionsCase()Llivekit/LivekitIngress$IngressAudioOptions$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions$b;->OPTIONS:Llivekit/LivekitIngress$IngressAudioOptions$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions$b;->PRESET:Llivekit/LivekitIngress$IngressAudioOptions$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitIngress$IngressAudioOptions$b;->ENCODINGOPTIONS_NOT_SET:Llivekit/LivekitIngress$IngressAudioOptions$b;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPreset()Llivekit/s0;
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/s0;->OPUS_MONO_64KBS:Llivekit/s0;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/s0;->OPUS_STEREO_96KBPS:Llivekit/s0;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/s0;->UNRECOGNIZED:Llivekit/s0;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Llivekit/s0;->OPUS_STEREO_96KBPS:Llivekit/s0;

    return-object v0
.end method

.method public getPresetValue()I
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptions_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Llivekit/x1;
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->source_:I

    invoke-static {v0}, Llivekit/x1;->a(I)Llivekit/x1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/x1;->UNRECOGNIZED:Llivekit/x1;

    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->source_:I

    return v0
.end method

.method public hasOptions()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreset()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
