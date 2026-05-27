.class public final Lcom/twitter/app/di/app/pv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/pv1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/pv1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/clock/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;Lcom/x/clock/c;)V

    return-object v0
.end method
