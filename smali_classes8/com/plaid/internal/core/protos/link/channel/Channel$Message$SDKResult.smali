.class public final Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;",
        "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLBACK_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final ERROR_JSON_FIELD_NUMBER:I = 0x6

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field public static final METADATA_JSON_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private callback_:I

.field private errorJson_:Ljava/lang/String;

.field private error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

.field private metadataJson_:Ljava/lang/String;

.field private metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

.field private publicToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    const-class v1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->publicToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadataJson_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->errorJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object v0
.end method

.method private clearCallback()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->callback_:I

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    return-void
.end method

.method private clearErrorJson()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getErrorJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->errorJson_:Ljava/lang/String;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    return-void
.end method

.method private clearMetadataJson()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getMetadataJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private clearPublicToken()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->getPublicToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object v0
.end method

.method private mergeError(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    return-void
.end method

.method private mergeMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallback(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->callback_:I

    return-void
.end method

.method private setCallbackValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->callback_:I

    return-void
.end method

.method private setError(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    return-void
.end method

.method private setErrorJson(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->errorJson_:Ljava/lang/String;

    return-void
.end method

.method private setErrorJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->errorJson_:Ljava/lang/String;

    return-void
.end method

.method private setMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    return-void
.end method

.method private setMetadataJson(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private setPublicToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private setPublicTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->publicToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lcom/plaid/internal/core/protos/link/channel/a;->a:[I

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "callback_"

    const-string v2, "publicToken_"

    const-string v3, "error_"

    const-string v4, "metadata_"

    const-string v5, "metadataJson_"

    const-string v6, "errorJson_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u0208\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;-><init>()V

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

.method public getCallback()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->callback_:I

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$b;

    :cond_0
    return-object v0
.end method

.method public getCallbackValue()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->callback_:I

    return v0
.end method

.method public getError()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->error_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->errorJson_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->errorJson_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMetadataJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadataJson_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->metadataJson_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->publicToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->publicToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMetadata()Z
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
