.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/onboarding/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dm/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/g0;Lcom/x/dm/f3;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/onboarding/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dm/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;->a:Lcom/x/payments/screens/onboarding/g0;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;->b:Lcom/x/dm/f3;

    return-void
.end method
