.class public final Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentChallengeVerifyingType;
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
        "Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/models/PaymentChallengeVerifyingType;",
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
.field public static final synthetic a:Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;->a:Lcom/x/payments/models/PaymentChallengeVerifyingType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/models/PaymentChallengeVerifyingType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x9

    const/4 v9, 0x0

    new-instance v16, Lkotlinx/serialization/e;

    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v11, Lcom/x/payments/models/PaymentChallengeVerifyingType;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v11, Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;

    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;

    invoke-virtual {v10, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;

    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;

    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v10, v8, [Lkotlin/reflect/KClass;

    aput-object v11, v10, v9

    aput-object v13, v10, v7

    aput-object v14, v10, v6

    aput-object v15, v10, v5

    const/4 v11, 0x4

    aput-object v0, v10, v11

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const/4 v0, 0x6

    aput-object v2, v10, v0

    const/4 v0, 0x7

    aput-object v3, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.models.PaymentChallengeVerifyingType.Confirmation"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;

    new-array v3, v9, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.models.PaymentChallengeVerifyingType.LastFourSsn"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;

    new-array v4, v9, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.models.PaymentChallengeVerifyingType.DocumentVerification"

    invoke-direct {v2, v11, v3, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;

    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.models.PaymentChallengeVerifyingType.Kyc"

    invoke-direct {v3, v13, v4, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;

    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.models.PaymentChallengeVerifyingType.SelfieVerification"

    invoke-direct {v4, v14, v11, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;

    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.models.PaymentChallengeVerifyingType.Otp"

    invoke-direct {v11, v15, v13, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.models.PaymentChallengeVerifyingType.Pin"

    invoke-direct {v13, v5, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.models.PaymentChallengeVerifyingType.TwoFactorAuth"

    invoke-direct {v5, v6, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v14, v8, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v14, v9

    aput-object v1, v14, v7

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v11, v14, v0

    const/4 v0, 0x6

    aput-object v13, v14, v0

    sget-object v0, Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential$$serializer;

    const/4 v1, 0x7

    aput-object v0, v14, v1

    const/16 v0, 0x8

    aput-object v5, v14, v0

    new-array v15, v9, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.models.PaymentChallengeVerifyingType"

    move-object v0, v10

    move-object/from16 v10, v16

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v16
.end method
