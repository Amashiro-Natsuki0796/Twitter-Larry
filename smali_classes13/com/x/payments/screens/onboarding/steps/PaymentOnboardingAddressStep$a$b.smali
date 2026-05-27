.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/address/s$a;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/shared/address/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$b;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$b;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;->f()Lcom/x/payments/screens/shared/address/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/screens/shared/address/s;->a()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
