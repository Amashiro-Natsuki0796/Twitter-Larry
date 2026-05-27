.class public final Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_SECRET_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_FETCH_ID_FIELD_NUMBER:I = 0x3

.field public static final WEBVIEW_FALLBACK_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private channelId_:Ljava/lang/String;

.field private channelSecret_:Ljava/lang/String;

.field private previousFetchId_:Ljava/lang/String;

.field private webviewFallbackId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    const-class v1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelSecret_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->previousFetchId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->setChannelSecret(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->setPreviousFetchId(Ljava/lang/String;)V

    return-void
.end method

.method private clearChannelId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private clearChannelSecret()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getChannelSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelSecret_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviousFetchId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getPreviousFetchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->previousFetchId_:Ljava/lang/String;

    return-void
.end method

.method private clearWebviewFallbackId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelSecret(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelSecret_:Ljava/lang/String;

    return-void
.end method

.method private setChannelSecretBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelSecret_:Ljava/lang/String;

    return-void
.end method

.method private setPreviousFetchId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->previousFetchId_:Ljava/lang/String;

    return-void
.end method

.method private setPreviousFetchIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->previousFetchId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/a;->a:[I

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    return-object p1

    :pswitch_4
    const-string p1, "channelId_"

    const-string p2, "channelSecret_"

    const-string p3, "previousFetchId_"

    const-string v0, "webviewFallbackId_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;-><init>()V

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

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChannelSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelSecret_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->channelSecret_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousFetchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->previousFetchId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousFetchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->previousFetchId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewFallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->webviewFallbackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewFallbackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;->webviewFallbackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
