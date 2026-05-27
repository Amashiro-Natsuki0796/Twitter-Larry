.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$b;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

.field public static final EMBEDDED_LINK_UPDATE_AVAILABLE_FIELD_NUMBER:I = 0x6

.field public static final OAUTH_REDIRECT_COMPLETE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSKEY_CHALLENGE_GET_FIELD_NUMBER:I = 0x7

.field public static final PASSKEY_REDIRECT_COMPLETE_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestId_:Ljava/lang/String;

.field private responseCase_:I

.field private response_:Ljava/lang/Object;

.field private workflowSessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->workflowSessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object v0
.end method

.method private clearEmbeddedLinkUpdateAvailable()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauthRedirectComplete()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPasskeyChallengeGet()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPasskeyRedirectComplete()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearResponse()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    return-void
.end method

.method private clearWorkflowSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object v0
.end method

.method private mergeEmbeddedLinkUpdateAvailable(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method private mergeOauthRedirectComplete(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method private mergePasskeyChallengeGet(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method private mergePasskeyRedirectComplete(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEmbeddedLinkUpdateAvailable(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method private setOauthRedirectComplete(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method private setPasskeyChallengeGet(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method private setPasskeyRedirectComplete(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/f;->a:[I

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    return-object p1

    :pswitch_4
    const-string v0, "response_"

    const-string v1, "responseCase_"

    const-string v2, "workflowSessionId_"

    const-string v3, "requestId_"

    const-class v4, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    const-class v5, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;

    const-class v6, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;

    const-class v7, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    const-string p3, "\u0000\u0006\u0001\u0000\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;-><init>()V

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

.method public getEmbeddedLinkUpdateAvailable()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$EmbeddedLinkUpdateAvailable;

    move-result-object v0

    return-object v0
.end method

.method public getOauthRedirectComplete()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    move-result-object v0

    return-object v0
.end method

.method public getPasskeyChallengeGet()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyChallengeGet;

    move-result-object v0

    return-object v0
.end method

.method public getPasskeyRedirectComplete()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->response_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$PasskeyRedirectComplete;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->requestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->requestId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCase()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$b;
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$b;

    move-result-object v0

    return-object v0
.end method

.method public getWorkflowSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->workflowSessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->workflowSessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEmbeddedLinkUpdateAvailable()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOauthRedirectComplete()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPasskeyChallengeGet()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPasskeyRedirectComplete()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->responseCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
