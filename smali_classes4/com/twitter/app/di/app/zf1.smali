.class public final Lcom/twitter/app/di/app/zf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/zf1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/root/qe;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/y0;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$AppBarActionTypeConfig;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;
    .locals 23

    new-instance v21, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/zf1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->E1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->F1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->I1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/x/payments/screens/shared/pin/d$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->J1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->K1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->O1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->Q1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$b;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v0 .. v20}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/root/qe;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/y0;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$AppBarActionTypeConfig;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$a;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$b;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$b;Lcom/x/payments/screens/shared/pin/d$b;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$b;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$b;Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$b;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$b;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$b;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$b;)V

    return-object v21
.end method
