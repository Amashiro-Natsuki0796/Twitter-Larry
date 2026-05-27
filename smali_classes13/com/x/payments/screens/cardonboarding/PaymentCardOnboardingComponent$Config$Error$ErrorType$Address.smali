.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0015J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;",
        "<init>",
        "()V",
        "errorTitle",
        "",
        "getErrorTitle",
        "()I",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/Integer;",
        "buttonsConfig",
        "Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "getButtonsConfig",
        "()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final errorMessage:I

.field private static final errorTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;

    invoke-direct {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;

    const v0, 0x7f152339

    sput v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->errorTitle:I

    const v0, 0x7f152338

    sput v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->errorMessage:I

    new-instance v0, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/payments/screens/cardonboarding/l;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->$cachedSerializer$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config.Error.ErrorType.Address"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->buttonsConfig:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->errorMessage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTitle()I
    .locals 1

    sget v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->errorTitle:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x39f746a6

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Address"

    return-object v0
.end method
