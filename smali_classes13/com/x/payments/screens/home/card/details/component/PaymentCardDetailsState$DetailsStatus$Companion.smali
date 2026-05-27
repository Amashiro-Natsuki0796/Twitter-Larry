.class public final Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;
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
        "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;",
        "-features-payments-impl"
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
.field public static final synthetic a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Companion;->a:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Companion;

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
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    new-instance v14, Lkotlinx/serialization/e;

    sget-object v8, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v9, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v9, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v11, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;

    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;

    invoke-virtual {v8, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown;

    invoke-virtual {v8, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v9, v8, v7

    aput-object v11, v8, v5

    aput-object v12, v8, v4

    aput-object v13, v8, v3

    aput-object v15, v8, v2

    const/4 v9, 0x5

    aput-object v0, v8, v9

    const/4 v0, 0x6

    aput-object v1, v8, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Hidden;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.Hidden"

    invoke-direct {v0, v11, v1, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingChallenge;

    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.LoadingChallenge"

    invoke-direct {v1, v12, v9, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$LoadingStripeKey;

    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.LoadingStripeKey"

    invoke-direct {v9, v13, v11, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$NotAvailable;

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.NotAvailable"

    invoke-direct {v11, v15, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForChallenge;

    new-array v15, v7, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.WaitingForChallenge"

    invoke-direct {v12, v2, v13, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$WaitingForNonce;

    new-array v15, v7, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus.WaitingForNonce"

    invoke-direct {v2, v3, v13, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    aput-object v9, v3, v4

    const/4 v0, 0x3

    aput-object v11, v3, v0

    sget-object v0, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown$$serializer;->INSTANCE:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$DetailsStatus$Shown$$serializer;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v12, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.home.card.details.component.PaymentCardDetailsState.DetailsStatus"

    move-object v0, v8

    move-object v8, v14

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v14
.end method
