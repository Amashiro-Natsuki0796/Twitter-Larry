.class public final Lcom/twitter/app/di/app/ug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ug1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/challenge/PaymentChallengeComponent;
    .locals 23

    new-instance v21, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/ug1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vo:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/configs/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ep:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/repositories/w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wo:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/payments/managers/b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->W1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->Z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->U1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/payments/screens/onboardingpending/b$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->T1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->b2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/x/payments/screens/challenge/types/n$a$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->d2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->e2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/x/payments/screens/challenge/types/i$a$b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->i2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->V1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/x/payments/screens/unableverifyidentity/a$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v0 .. v20}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/managers/b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/challenge/types/n$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;Lcom/x/payments/screens/challenge/types/i$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;Lcom/x/payments/screens/unableverifyidentity/a$c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v21
.end method
