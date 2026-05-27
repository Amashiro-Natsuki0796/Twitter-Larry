.class public final Llivekit/LivekitModels$RpcResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RpcResponse$b;,
        Llivekit/LivekitModels$RpcResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$RpcResponse;",
        "Llivekit/LivekitModels$RpcResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RpcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestId_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$RpcResponse;

    invoke-direct {v0}, Llivekit/LivekitModels$RpcResponse;-><init>()V

    sput-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    const-class v1, Llivekit/LivekitModels$RpcResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$RpcResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$41500()Llivekit/LivekitModels$RpcResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    return-object v0
.end method

.method public static synthetic access$41600(Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RpcResponse;->clearValue()V

    return-void
.end method

.method public static synthetic access$41700(Llivekit/LivekitModels$RpcResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RpcResponse;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$41800(Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RpcResponse;->clearRequestId()V

    return-void
.end method

.method public static synthetic access$41900(Llivekit/LivekitModels$RpcResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RpcResponse;->setRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42000(Llivekit/LivekitModels$RpcResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RpcResponse;->setPayload(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42100(Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RpcResponse;->clearPayload()V

    return-void
.end method

.method public static synthetic access$42200(Llivekit/LivekitModels$RpcResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RpcResponse;->setPayloadBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42300(Llivekit/LivekitModels$RpcResponse;Llivekit/LivekitModels$RpcError;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RpcResponse;->setError(Llivekit/LivekitModels$RpcError;)V

    return-void
.end method

.method public static synthetic access$42400(Llivekit/LivekitModels$RpcResponse;Llivekit/LivekitModels$RpcError;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RpcResponse;->mergeError(Llivekit/LivekitModels$RpcError;)V

    return-void
.end method

.method public static synthetic access$42500(Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RpcResponse;->clearError()V

    return-void
.end method

.method private clearError()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPayload()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->getDefaultInstance()Llivekit/LivekitModels$RpcResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$RpcResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$RpcResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RpcResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    return-object v0
.end method

.method private mergeError(Llivekit/LivekitModels$RpcError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$RpcError;->getDefaultInstance()Llivekit/LivekitModels$RpcError;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcError;

    invoke-static {v0}, Llivekit/LivekitModels$RpcError;->newBuilder(Llivekit/LivekitModels$RpcError;)Llivekit/LivekitModels$RpcError$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RpcError$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$RpcResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RpcResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RpcResponse;)Llivekit/LivekitModels$RpcResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RpcResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RpcResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RpcResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setError(Llivekit/LivekitModels$RpcError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    return-void
.end method

.method private setPayload(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    iput-object p1, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    return-void
.end method

.method private setPayloadBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RpcResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$RpcResponse;->requestId_:Ljava/lang/String;

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
    sget-object p1, Llivekit/LivekitModels$RpcResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$RpcResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RpcResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$RpcResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string p2, "valueCase_"

    const-string p3, "requestId_"

    const-class v0, Llivekit/LivekitModels$RpcError;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u023b\u0000\u0003<\u0000"

    sget-object p3, Llivekit/LivekitModels$RpcResponse;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RpcResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$RpcResponse$a;

    invoke-direct {p1}, Llivekit/LivekitModels$RpcResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RpcResponse;

    invoke-direct {p1}, Llivekit/LivekitModels$RpcResponse;-><init>()V

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

.method public getError()Llivekit/LivekitModels$RpcError;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcError;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcError;->getDefaultInstance()Llivekit/LivekitModels$RpcError;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPayloadBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RpcResponse;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RpcResponse;->requestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RpcResponse;->requestId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Llivekit/LivekitModels$RpcResponse$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$RpcResponse$b;->ERROR:Llivekit/LivekitModels$RpcResponse$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$RpcResponse$b;->PAYLOAD:Llivekit/LivekitModels$RpcResponse$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitModels$RpcResponse$b;->VALUE_NOT_SET:Llivekit/LivekitModels$RpcResponse$b;

    :goto_0
    return-object v0
.end method

.method public hasError()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayload()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$RpcResponse;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
