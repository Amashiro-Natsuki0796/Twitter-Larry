.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0087\u0001\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u0010!R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00104\u001a\u0004\u00085\u0010#R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00106\u001a\u0004\u00087\u00108R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010;R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008<\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;",
        "rp",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;",
        "user",
        "Lokio/h;",
        "challenge",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;",
        "pub_key_cred_params",
        "",
        "timeout",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;",
        "exclude_credentials",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;",
        "authenticator_selection",
        "",
        "attestation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;",
        "extensions",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;",
        "getRp",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;",
        "getUser",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;",
        "Lokio/h;",
        "getChallenge",
        "()Lokio/h;",
        "I",
        "getTimeout",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;",
        "getAuthenticator_selection",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;",
        "Ljava/lang/String;",
        "getAttestation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;",
        "getExtensions",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;",
        "Ljava/util/List;",
        "getPub_key_cred_params",
        "()Ljava/util/List;",
        "getExclude_credentials",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final attestation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x7
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.AuthenticatorSelectionCriteria#ADAPTER"
        jsonName = "authenticatorSelection"
        schemaIndex = 0x6
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final challenge:Lokio/h;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final exclude_credentials:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PublicKeyCredentialDescriptor#ADAPTER"
        jsonName = "excludeCredentials"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.AuthenticationExtensionsClientInputs#ADAPTER"
        schemaIndex = 0x8
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pub_key_cred_params:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PublicKeyCredentialParameters#ADAPTER"
        jsonName = "pubKeyCredParams"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PublicKeyCredentialRpEntity#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timeout:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x9
    .end annotation
.end field

.field private final user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PublicKeyCredentialUserEntity#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;)V
    .locals 3
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;",
            "Lokio/h;",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;",
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;",
            "Lokio/h;",
            ")V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pub_key_cred_params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exclude_credentials"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unknownFields"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    .line 9
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    .line 10
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->challenge:Lokio/h;

    .line 11
    iput p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->timeout:I

    .line 12
    iput-object p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    .line 13
    iput-object p8, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    .line 15
    invoke-static {v0, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    .line 16
    invoke-static {v1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
    sget-object v4, Lokio/h;->d:Lokio/h;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 4
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 6
    invoke-direct/range {p1 .. p11}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->challenge:Lokio/h;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->timeout:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;
    .locals 12
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;",
            "Lokio/h;",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;",
            ">;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;",
            "Ljava/lang/String;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;",
            "Lokio/h;",
            ")",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "challenge"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pub_key_cred_params"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclude_credentials"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;Lokio/h;Ljava/util/List;ILjava/util/List;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;Lokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->challenge:Lokio/h;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->challenge:Lokio/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->timeout:I

    iget v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->timeout:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAttestation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticator_selection()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    return-object v0
.end method

.method public final getChallenge()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->challenge:Lokio/h;

    return-object v0
.end method

.method public final getExclude_credentials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions()Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    return-object v0
.end method

.method public final getPub_key_cred_params()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    return-object v0
.end method

.method public final getRp()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->timeout:I

    return v0
.end method

.method public final getUser()Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->challenge:Lokio/h;

    invoke-virtual {v2}, Lokio/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->timeout:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->rp:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialRpEntity;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->user:Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialUserEntity;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->challenge:Lokio/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "challenge="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->pub_key_cred_params:Ljava/util/List;

    const-string v2, "pub_key_cred_params="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_2
    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->timeout:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->exclude_credentials:Ljava/util/List;

    const-string v2, "exclude_credentials="

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/analytics/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->authenticator_selection:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticatorSelectionCriteria;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "authenticator_selection="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestation="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/PublicKeyCredentialCreationOptions;->extensions:Lcom/twitter/money_service/xpayments/orchestrator/service/AuthenticationExtensionsClientInputs;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extensions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "PublicKeyCredentialCreationOptions{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
