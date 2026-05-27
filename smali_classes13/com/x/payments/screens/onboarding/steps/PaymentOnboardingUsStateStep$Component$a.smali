.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/onboarding/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/bookmarks/di/view/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/j0;Lcom/twitter/app/bookmarks/di/view/b;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/onboarding/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/bookmarks/di/view/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;->a:Lcom/x/payments/screens/onboarding/j0;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;->b:Lcom/twitter/app/bookmarks/di/view/b;

    return-void
.end method
