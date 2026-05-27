.class public final Lcom/twitter/app/di/app/xf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$d;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/xf1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;
    .locals 21

    new-instance v19, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/xf1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wo:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/managers/b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vo:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/payments/configs/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/configs/o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/payments/repositories/x;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ep:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/payments/repositories/w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->x1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/payments/screens/carddesign/a$d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->T1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->U1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/payments/screens/onboardingpending/b$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->A1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->B1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->V1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/payments/screens/unableverifyidentity/a$c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->W1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v18}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/configs/o;Lcom/x/payments/repositories/x;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/carddesign/a$d;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;Lcom/x/payments/screens/unableverifyidentity/a$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v19
.end method
