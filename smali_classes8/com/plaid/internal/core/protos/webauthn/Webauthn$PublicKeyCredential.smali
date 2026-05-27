.class public final Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$b;,
        Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;,
        Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;,
        Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;",
        "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSERTION_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final ATTESTATION_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATOR_ATTACHMENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_ID_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORTS_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private authenticatorAttachment_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private rawId_:Lcom/google/protobuf/ByteString;

.field private responseCase_:I

.field private response_:Ljava/lang/Object;

.field private transports_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    const-class v1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->id_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->rawId_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->type_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->authenticatorAttachment_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object v0
.end method

.method private addAllTransports(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->ensureTransportsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTransports(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->ensureTransportsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTransportsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->ensureTransportsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAssertionResponse()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAttestationResponse()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAuthenticatorAttachment()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getAuthenticatorAttachment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->authenticatorAttachment_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearRawId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getRawId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->rawId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearResponse()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    return-void
.end method

.method private clearTransports()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearType()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->type_:Ljava/lang/String;

    return-void
.end method

.method private ensureTransportsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object v0
.end method

.method private mergeAssertionResponse(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->newBuilder(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    return-void
.end method

.method private mergeAttestationResponse(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;->newBuilder(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssertionResponse(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    return-void
.end method

.method private setAttestationResponse(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    return-void
.end method

.method private setAuthenticatorAttachment(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->authenticatorAttachment_:Ljava/lang/String;

    return-void
.end method

.method private setAuthenticatorAttachmentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->authenticatorAttachment_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->id_:Ljava/lang/String;

    return-void
.end method

.method private setRawId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->rawId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTransports(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->ensureTransportsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lcom/plaid/internal/core/protos/webauthn/a;->a:[I

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
    sget-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    return-object p1

    :pswitch_4
    const-string v0, "response_"

    const-string v1, "responseCase_"

    const-string v2, "id_"

    const-string v3, "rawId_"

    const-class v4, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;

    const-class v5, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    const-string v6, "type_"

    const-string v7, "authenticatorAttachment_"

    const-string v8, "transports_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    const-string p3, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003<\u0000\u0004<\u0000\u0005\u0208\u0006\u0208\u0007\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;-><init>()V

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

.method public getAssertionResponse()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAttestationResponse()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAttestationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->authenticatorAttachment_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticatorAttachmentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->authenticatorAttachment_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRawId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->rawId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResponseCase()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$b;
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    invoke-static {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$b;->forNumber(I)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$b;

    move-result-object v0

    return-object v0
.end method

.method public getTransports(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTransportsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTransportsCount()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTransportsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->transports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAssertionResponse()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttestationResponse()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
