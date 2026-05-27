.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/onboarding/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dm/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/m0;Lcom/x/dm/g3;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/onboarding/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dm/g3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;->a:Lcom/x/payments/screens/onboarding/m0;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;->b:Lcom/x/dm/g3;

    return-void
.end method
