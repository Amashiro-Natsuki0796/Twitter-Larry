.class public final Lcom/twitter/app/di/app/ag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ag1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/address/s$a;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/payments/screens/shared/address/s$a;",
            "Lcom/x/payments/models/Address;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;)",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;"
        }
    .end annotation

    new-instance v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;

    iget-object v0, p0, Lcom/twitter/app/di/app/ag1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lp:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/shared/address/s$c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/address/s$a;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/shared/address/s$c;)V

    return-object v6
.end method
