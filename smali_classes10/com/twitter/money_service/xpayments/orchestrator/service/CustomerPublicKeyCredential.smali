.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/Bq\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJw\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u001eR\"\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\u0008\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008&\u0010%R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010\u000e\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008.\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "credential_id",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "created_at",
        "updated_at",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;",
        "attestation_format",
        "nickname",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;",
        "credential_type",
        "last_used_at",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;)V",
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
        "(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;",
        "Ljava/lang/String;",
        "getCredential_id",
        "Ljava/time/Instant;",
        "getCreated_at",
        "()Ljava/time/Instant;",
        "getUpdated_at",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;",
        "getAttestation_format",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;",
        "getNickname",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;",
        "getCredential_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;",
        "getLast_used_at",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerPublicKeyAttestationFormat#ADAPTER"
        jsonName = "attestationFormat"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final created_at:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "createdAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final credential_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "credentialId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerPublicKeyCredentialType#ADAPTER"
        jsonName = "credentialType"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final last_used_at:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "lastUsedAt"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final updated_at:Ljava/time/Instant;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INSTANT"
        jsonName = "updatedAt"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "credential_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestation_format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential_type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->created_at:Ljava/time/Instant;

    .line 10
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->updated_at:Ljava/time/Instant;

    .line 11
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    .line 12
    iput-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->nickname:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    .line 14
    iput-object p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->last_used_at:Ljava/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 3
    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;->CUSTOMER_PUBLIC_KEY_ATTESTATION_FORMAT_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 4
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;->CUSTOMER_PUBLIC_KEY_CREDENTIAL_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->created_at:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->updated_at:Ljava/time/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->nickname:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->last_used_at:Ljava/time/Instant;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->copy(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "credential_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestation_format"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential_type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;Ljava/time/Instant;Lokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->created_at:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->created_at:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->updated_at:Ljava/time/Instant;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->updated_at:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->last_used_at:Ljava/time/Instant;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->last_used_at:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAttestation_format()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    return-object v0
.end method

.method public final getCreated_at()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->created_at:Ljava/time/Instant;

    return-object v0
.end method

.method public final getCredential_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredential_type()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    return-object v0
.end method

.method public final getLast_used_at()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->last_used_at:Ljava/time/Instant;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated_at()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->updated_at:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->created_at:Ljava/time/Instant;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->updated_at:Ljava/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->last_used_at:Ljava/time/Instant;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "credential_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->created_at:Ljava/time/Instant;

    if-eqz v1, :cond_0

    const-string v2, "created_at="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->updated_at:Ljava/time/Instant;

    if-eqz v1, :cond_1

    const-string v2, "updated_at="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->attestation_format:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyAttestationFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attestation_format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickname="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->credential_type:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredentialType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "credential_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPublicKeyCredential;->last_used_at:Ljava/time/Instant;

    if-eqz v1, :cond_3

    const-string v2, "last_used_at="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/c;->a(Ljava/lang/String;Ljava/time/Instant;Ljava/util/ArrayList;)V

    :cond_3
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "CustomerPublicKeyCredential{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
