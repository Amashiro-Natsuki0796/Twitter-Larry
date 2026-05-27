.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/onboarding/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/onboarding/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/p0;Lcom/x/payments/screens/onboarding/q0;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/onboarding/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$a;->a:Lcom/x/payments/screens/onboarding/p0;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$a;->b:Lcom/x/payments/screens/onboarding/q0;

    return-void
.end method
