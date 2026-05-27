.class public final Lcom/x/payments/models/PaymentChallengeStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentChallengeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentChallengeStatus$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/models/PaymentChallengeStatus;",
        "-features-payments-api"
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
.field public static final synthetic a:Lcom/x/payments/models/PaymentChallengeStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentChallengeStatus$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentChallengeStatus$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Companion;->a:Lcom/x/payments/models/PaymentChallengeStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/models/PaymentChallengeStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance v15, Lkotlinx/serialization/e;

    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v10, Lcom/x/payments/models/PaymentChallengeStatus;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v10, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v12, Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v9, v7, [Lkotlin/reflect/KClass;

    aput-object v10, v9, v8

    aput-object v12, v9, v6

    aput-object v13, v9, v5

    aput-object v14, v9, v4

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v3, v9, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.models.PaymentChallengeStatus.ConfirmationRejected"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v13, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded$$serializer;

    aput-object v1, v13, v8

    aput-object v0, v13, v6

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Failure$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Failure$$serializer;

    aput-object v0, v13, v5

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth$$serializer;

    aput-object v0, v13, v4

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic$$serializer;

    const/4 v1, 0x4

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation$$serializer;

    const/4 v1, 0x5

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$ResetToken$$serializer;

    const/4 v1, 0x6

    aput-object v0, v13, v1

    sget-object v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer$$serializer;

    const/4 v1, 0x7

    aput-object v0, v13, v1

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.models.PaymentChallengeStatus"

    move-object v0, v9

    move-object v9, v15

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v15
.end method
