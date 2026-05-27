.class public final Lcom/twitter/app/di/app/tm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/root/lf$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/tm1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/PaymentRootArgs;Lcom/twitter/x/lite/stack/DefaultXStackComponent;)Lcom/x/payments/screens/root/b1;
    .locals 63

    new-instance v61, Lcom/x/payments/screens/root/b1;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/tm1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vo:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/configs/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/payments/libs/j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wo:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/managers/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->g1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/payments/screens/root/qe$a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->h1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->i1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->k1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->l1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/payments/screens/addpaymentmethod/d$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->m1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->o1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/x/payments/sessions/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->p1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/x/payments/screens/error/c$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->r1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$f;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->s1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/x/payments/screens/cashdeposit/b$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->D1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->X1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->Y1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->j2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->m2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->o2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->p2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/x/payments/screens/settings/credentials/n$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->q2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->r2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->s2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->t2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/x/payments/screens/entrypoint/d$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->u2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->W1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->w2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->y2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->K2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lcom/x/payments/screens/home/g$e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->L2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lcom/x/payments/screens/idverification/b$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->M2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/x/payments/screens/settings/knowndevices/c$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->T1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->U1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lcom/x/payments/screens/onboardingpending/b$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->N2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->O2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->P2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lcom/x/payments/screens/paymentmethodlist/i$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->Q2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->T2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->W2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->h3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->i3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Mp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->j3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->I2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->p3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->r3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->s3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->u3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->v3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->w3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->z3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/x/payments/screens/updatepin/j$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->A3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->V1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lcom/x/payments/screens/unableverifyidentity/a$c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v0, v61

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v62

    invoke-direct/range {v0 .. v60}, Lcom/x/payments/screens/root/b1;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/PaymentRootArgs;Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/x/payments/configs/a;Lcom/x/payments/libs/j;Lcom/x/payments/managers/b;Lcom/x/payments/screens/root/qe$a;Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$c;Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$c;Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$c;Lcom/x/payments/screens/addpaymentmethod/d$b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$e;Lcom/x/payments/sessions/b;Lcom/x/payments/screens/error/c$b;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$f;Lcom/x/payments/screens/cashdeposit/b$b;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$b;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$d;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$d;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$c;Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$c;Lcom/x/payments/screens/settings/credentials/n$d;Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$b;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$e;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$c;Lcom/x/payments/screens/entrypoint/d$c;Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$b;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$e;Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$d;Lcom/x/payments/screens/home/g$e;Lcom/x/payments/screens/idverification/b$c;Lcom/x/payments/screens/settings/knowndevices/c$d;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$b;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$d;Lcom/x/payments/screens/paymentmethodlist/i$b;Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogComponent$b;Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$b;Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$d;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$c;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$d;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$b;Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$b;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$b;Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$b;Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$c;Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$b;Lcom/x/payments/screens/updatepin/j$b;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$b;Lcom/x/payments/screens/unableverifyidentity/a$c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v61
.end method
