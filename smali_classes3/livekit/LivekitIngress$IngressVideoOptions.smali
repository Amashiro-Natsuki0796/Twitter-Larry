.class public final Llivekit/LivekitIngress$IngressVideoOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$IngressVideoOptions$b;,
        Llivekit/LivekitIngress$IngressVideoOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$IngressVideoOptions;",
        "Llivekit/LivekitIngress$IngressVideoOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressVideoOptions;",
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

    new-instance v0, Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-direct {v0}, Llivekit/LivekitIngress$IngressVideoOptions;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    const-class v1, Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5000()Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    return-object v0
.end method

.method public static synthetic access$5100(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearEncodingOptions()V

    return-void
.end method

.method public static synthetic access$5200(Llivekit/LivekitIngress$IngressVideoOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearName()V

    return-void
.end method

.method public static synthetic access$5400(Llivekit/LivekitIngress$IngressVideoOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitIngress$IngressVideoOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setSourceValue(I)V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitIngress$IngressVideoOptions;Llivekit/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setSource(Llivekit/x1;)V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearSource()V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitIngress$IngressVideoOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setPresetValue(I)V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitIngress$IngressVideoOptions;Llivekit/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setPreset(Llivekit/v0;)V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearPreset()V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitIngress$IngressVideoOptions;Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->setOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitIngress$IngressVideoOptions;Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoOptions;->mergeOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitIngress$IngressVideoOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoOptions;->clearOptions()V

    return-void
.end method

.method private clearEncodingOptions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$IngressVideoOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressVideoOptions;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPreset()V
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSource()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    return-object v0
.end method

.method private mergeOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->newBuilder(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$IngressVideoOptions$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$IngressVideoOptions$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$IngressVideoOptions;)Llivekit/LivekitIngress$IngressVideoOptions$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressVideoOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    return-void
.end method

.method private setPreset(Llivekit/v0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/v0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    return-void
.end method

.method private setSource(Llivekit/x1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/x1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

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
    sget-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitIngress$IngressVideoOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    return-object p1

    :pswitch_4
    const-string p1, "encodingOptions_"

    const-string p2, "encodingOptionsCase_"

    const-string p3, "name_"

    const-string v0, "source_"

    const-class v1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003?\u0000\u0004<\u0000"

    sget-object p3, Llivekit/LivekitIngress$IngressVideoOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$IngressVideoOptions$a;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressVideoOptions$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$IngressVideoOptions;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressVideoOptions;-><init>()V

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

.method public getEncodingOptionsCase()Llivekit/LivekitIngress$IngressVideoOptions$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions$b;->OPTIONS:Llivekit/LivekitIngress$IngressVideoOptions$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions$b;->PRESET:Llivekit/LivekitIngress$IngressVideoOptions$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoOptions$b;->ENCODINGOPTIONS_NOT_SET:Llivekit/LivekitIngress$IngressVideoOptions$b;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->getDefaultInstance()Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPreset()Llivekit/v0;
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llivekit/v0;->a(I)Llivekit/v0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/v0;->UNRECOGNIZED:Llivekit/v0;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Llivekit/v0;->H264_720P_30FPS_3_LAYERS:Llivekit/v0;

    return-object v0
.end method

.method public getPresetValue()I
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptions_:Ljava/lang/Object;

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

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    invoke-static {v0}, Llivekit/x1;->a(I)Llivekit/x1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/x1;->UNRECOGNIZED:Llivekit/x1;

    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->source_:I

    return v0
.end method

.method public hasOptions()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

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

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoOptions;->encodingOptionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
