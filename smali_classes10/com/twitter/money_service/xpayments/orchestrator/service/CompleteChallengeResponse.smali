.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u0018\u0000 @2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u008b\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010$R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008/\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u00083\u0010$R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "challenge_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;",
        "status",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
        "transfer",
        "reset_token",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;",
        "auth_status",
        "payment_method_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
        "transaction",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;",
        "public_key_credential_creation_options",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;",
        "public_key_credential_request_options",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;",
        "origin",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
        "Ljava/lang/String;",
        "getChallenge_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;",
        "getStatus",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
        "getTransfer",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;",
        "getReset_token",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;",
        "getAuth_status",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;",
        "getPayment_method_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
        "getTransaction",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;",
        "getPublic_key_credential_creation_options",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;",
        "getPublic_key_credential_request_options",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;",
        "getOrigin",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;",
        "Companion",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.AuthStatus#ADAPTER"
        jsonName = "authStatus"
        oneofName = "action_response"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final challenge_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "challengeId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.ChallengeOrigin#ADAPTER"
        schemaIndex = 0x9
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final payment_method_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "paymentMethodId"
        oneofName = "action_response"
        schemaIndex = 0x5
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PublicKeyCredentialCreationOptions#ADAPTER"
        jsonName = "publicKeyCredentialCreationOptions"
        oneofName = "action_response"
        schemaIndex = 0x7
        tag = 0x9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PublicKeyCredentialRequestOptions#ADAPTER"
        jsonName = "publicKeyCredentialRequestOptions"
        oneofName = "action_response"
        schemaIndex = 0x8
        tag = 0xa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reset_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "resetToken"
        oneofName = "action_response"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CompleteChallengeStatus#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Transaction#ADAPTER"
        oneofName = "action_response"
        schemaIndex = 0x6
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Transfer#ADAPTER"
        oneofName = "action_response"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "challenge_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->challenge_id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    .line 9
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    .line 10
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->reset_token:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    .line 12
    iput-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->payment_method_id:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    .line 14
    iput-object p8, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    .line 15
    iput-object p9, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    .line 16
    iput-object p10, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    .line 17
    filled-new-array {p7, p8, p9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4, p5, p6, p1}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of transfer, reset_token, auth_status, payment_method_id, transaction, public_key_credential_creation_options, public_key_credential_request_options may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 4
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    move-object/from16 p12, v0

    .line 5
    invoke-direct/range {p1 .. p12}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->challenge_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->reset_token:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->payment_method_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "challenge_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;Lokio/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->challenge_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->challenge_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->reset_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->reset_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->payment_method_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->payment_method_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuth_status()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    return-object v0
.end method

.method public final getChallenge_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->challenge_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    return-object v0
.end method

.method public final getPayment_method_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->payment_method_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublic_key_credential_creation_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    return-object v0
.end method

.method public final getPublic_key_credential_request_options()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    return-object v0
.end method

.method public final getReset_token()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->reset_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    return-object v0
.end method

.method public final getTransaction()Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    return-object v0
.end method

.method public final getTransfer()Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->challenge_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->reset_token:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->payment_method_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
    add-int v0, v2, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->challenge_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "challenge_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->status:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transfer:Lcom/twitter/money_service/xpayments/orchestrator/service/Transfer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transfer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->reset_token:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reset_token="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->auth_status:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthStatus;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth_status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->payment_method_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_method_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->transaction:Lcom/twitter/money_service/xpayments/orchestrator/service/Transaction;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transaction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_creation_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "public_key_credential_creation_options="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->public_key_credential_request_options:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRequestOptions;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "public_key_credential_request_options="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->origin:Lcom/twitter/money_service/xpayments/orchestrator/service/ChallengeOrigin;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "origin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "CompleteChallengeResponse{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
