.class public final synthetic Lcom/twitter/camera/controller/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/controller/util/n;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/util/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/camera/controller/util/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;

    iget-object p1, p0, Lcom/twitter/camera/controller/util/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iget-object v1, p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->f:Lcom/x/payments/screens/onboarding/y0$b;

    iget-object v0, p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getTosConsentTimestamp()Lkotlin/time/Instant;

    move-result-object v5

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->c:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;

    iget-object v6, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface/range {v1 .. v6}, Lcom/x/payments/screens/onboarding/y0$b;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function2;)Lcom/x/payments/screens/onboarding/y0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/twitter/camera/controller/util/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/iap/implementation/core/w;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/iap/implementation/core/w;->n(ILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/camera/model/root/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/util/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/util/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->CAPTURE:Lcom/twitter/camera/model/root/a$a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->PREBROADCAST:Lcom/twitter/camera/model/root/a$a;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/twitter/camera/controller/util/q;->a:Lcom/twitter/permissions/e;

    invoke-virtual {v1}, Lcom/twitter/permissions/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/camera/controller/util/q;->b()V

    :cond_1
    sget-object v1, Lcom/twitter/camera/model/root/a$a;->EXTERNAL:Lcom/twitter/camera/model/root/a$a;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/twitter/camera/controller/util/q;->b:Lcom/twitter/camera/view/permissions/g;

    invoke-virtual {p1}, Lcom/twitter/camera/view/permissions/g;->a()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
