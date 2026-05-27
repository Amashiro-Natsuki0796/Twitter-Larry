.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;
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
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;",
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
.field public static final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Onboarding;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config.Error.ErrorType.Address"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Onboarding$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Onboarding$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config.Error.ErrorType"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method
