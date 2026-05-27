.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/admintools/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/iap/implementation/core/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/t;Lcom/twitter/iap/implementation/core/q;)V
    .locals 0
    .param p1    # Lcom/twitter/communities/admintools/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/implementation/core/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;->a:Lcom/twitter/communities/admintools/t;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;->b:Lcom/twitter/iap/implementation/core/q;

    return-void
.end method
