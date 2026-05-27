.class public final synthetic Lcom/x/payments/screens/root/ne;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/root/PaymentRoot$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/root/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;

    new-instance v11, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;

    new-instance v12, Lapp/cash/sqldelight/d;

    const/4 v4, 0x2

    invoke-direct {v12, v3, v4}, Lapp/cash/sqldelight/d;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/payments/screens/root/c1;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v12, v13}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;-><init>(Lapp/cash/sqldelight/d;Lcom/x/payments/screens/root/c1;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->g:Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$c;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$Args;Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent$a;)Lcom/x/payments/screens/home/card/activate/PaymentActivateCardComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->U:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    new-instance v11, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;->getShowBankAccountOption()Z

    move-result v4

    invoke-direct {v11, v4}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;-><init>(Z)V

    new-instance v15, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;

    new-instance v13, Lcom/x/payments/screens/root/g0;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/root/g0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v14, Lcom/x/payments/screens/root/j0;

    invoke-direct {v14, v3, v0}, Lcom/x/payments/screens/root/j0;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;)V

    new-instance v12, Lcom/x/payments/screens/root/n0;

    invoke-direct {v12, v3, v0}, Lcom/x/payments/screens/root/n0;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/selectcard/e;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/x/payments/screens/cardhelp/selectcard/e;-><init>(Ljava/lang/Object;I)V

    new-instance v17, Lcom/x/payments/screens/root/d1;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object/from16 v4, v17

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/x/payments/screens/root/e1;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object/from16 v4, v18

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v12

    move-object v12, v15

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;-><init>(Lcom/x/payments/screens/root/g0;Lcom/x/payments/screens/root/j0;Lcom/x/payments/screens/root/n0;Lcom/x/payments/screens/cardhelp/selectcard/e;Lcom/x/payments/screens/root/d1;Lcom/x/payments/screens/root/e1;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->h:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$c;

    invoke-interface {v0, v1, v11, v5}, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$Args;Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent$a;)Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;

    iget-object v11, v3, Lcom/x/payments/screens/root/b1;->i:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$c;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;

    new-instance v12, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;)V

    new-instance v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;

    new-instance v13, Lcom/x/payments/screens/root/j1;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/x/payments/screens/root/k1;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/twitter/communities/di/user/a;

    invoke-direct {v15, v3}, Lcom/twitter/communities/di/user/a;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v10, Lcom/x/payments/screens/root/l1;

    const-string v9, "onBack()V"

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v10

    move-object v6, v3

    move-object v3, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v13, v14, v15, v3}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v1, v12, v0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AddPaymentMethod;

    iget-object v15, v3, Lcom/x/payments/screens/root/b1;->h0:Lcom/x/payments/screens/root/qe;

    if-eqz v4, :cond_3

    new-instance v0, Lcom/x/payments/screens/addpaymentmethod/d$a;

    new-instance v11, Lcoil3/g;

    const/4 v4, 0x1

    invoke-direct {v11, v3, v4}, Lcoil3/g;-><init>(Ljava/lang/Object;I)V

    new-instance v19, Lcom/x/payments/screens/root/n1;

    const-string v17, "openTermsAndConditions()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v4, Lcom/x/payments/screens/root/qe;

    const-string v16, "openTermsAndConditions"

    move-object/from16 v12, v19

    move-object v14, v15

    move-object v15, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/x/payments/screens/root/c0;

    invoke-direct {v12, v3}, Lcom/x/payments/screens/root/c0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v13, Lcom/twitter/drafts/implementation/list/n;

    const/4 v4, 0x3

    invoke-direct {v13, v3, v4}, Lcom/twitter/drafts/implementation/list/n;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/x/payments/screens/root/o1;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, v19

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/screens/addpaymentmethod/d$a;-><init>(Lcoil3/g;Lcom/x/payments/screens/root/n1;Lcom/x/payments/screens/root/c0;Lcom/twitter/drafts/implementation/list/n;Lcom/x/payments/screens/root/o1;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->j:Lcom/x/payments/screens/addpaymentmethod/d$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/addpaymentmethod/d$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/addpaymentmethod/d$a;)Lcom/x/payments/screens/addpaymentmethod/b;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;

    new-instance v4, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;->getForceFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6, v5}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;

    new-instance v5, Lcom/x/cards/impl/m;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/x/cards/impl/m;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/q1;

    const-string v17, "openHelpCenter()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v7, Lcom/x/payments/screens/root/qe;

    const-string v16, "openHelpCenter"

    move-object v12, v6

    move-object v14, v15

    move-object v15, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/dm/suggestions/o;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lcom/twitter/dm/suggestions/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->k:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;

    invoke-interface {v3, v1, v0, v4}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;)Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AndroidVersionTooOld;

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/payments/screens/root/u1;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/root/u1;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x3bdbadd3

    invoke-direct {v3, v4, v12, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;

    new-instance v11, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;

    new-instance v14, Lcom/x/payments/screens/root/v1;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/root/w1;

    const-string v17, "openTermsAndConditions()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v5, Lcom/x/payments/screens/root/qe;

    const-string v16, "openTermsAndConditions"

    move-object v12, v4

    move-object v6, v14

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v6, v4}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;-><init>(Lcom/x/payments/screens/root/v1;Lcom/x/payments/screens/root/w1;)V

    new-instance v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;->getFlow()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->l:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$e;

    invoke-interface {v0, v1, v11, v4}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$e;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;)Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;

    new-instance v11, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;->getUnmaskedRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v0

    invoke-direct {v11, v4, v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;-><init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentRoutingDetails;)V

    new-instance v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;

    new-instance v12, Lcom/x/payments/screens/root/a2;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/x/payments/screens/root/b2;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v12, v13}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;-><init>(Lcom/x/payments/screens/root/a2;Lcom/x/payments/screens/root/b2;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->o:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$f;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$f;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;Lcom/x/payments/screens/billpay/PaymentBillPayComponent$e;)Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp;

    new-instance v11, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp;->getFlow()Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;

    new-instance v12, Lapp/cash/sqldelight/b;

    const/4 v4, 0x3

    invoke-direct {v12, v3, v4}, Lapp/cash/sqldelight/b;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/payments/screens/root/c2;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/x/payments/screens/root/d2;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v12, v13, v14}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;-><init>(Lapp/cash/sqldelight/b;Lcom/x/payments/screens/root/c2;Lcom/x/payments/screens/root/d2;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->q:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$b;

    invoke-interface {v3, v1, v0, v11}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;)Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->S:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CardOnboarding;

    if-eqz v4, :cond_9

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    new-instance v11, Lcom/twitter/rooms/docker/reaction/j;

    const/4 v4, 0x2

    invoke-direct {v11, v3, v4}, Lcom/twitter/rooms/docker/reaction/j;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/x/payments/screens/root/e2;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/x/payments/screens/root/f2;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v11, v12, v13}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;-><init>(Lcom/twitter/rooms/docker/reaction/j;Lcom/x/payments/screens/root/e2;Lcom/x/payments/screens/root/f2;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->r:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$d;

    invoke-interface {v3, v1, v0, v15}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->T:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;

    iget-object v13, v3, Lcom/x/payments/screens/root/b1;->C:Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    if-eqz v4, :cond_a

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;

    new-instance v11, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;->getErrorTitle()I

    move-result v4

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;->getErrorMessage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object v6

    invoke-direct {v11, v4, v5, v6}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    new-instance v12, Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    new-instance v15, Lcom/x/bookmarks/r;

    const/4 v4, 0x2

    invoke-direct {v15, v3, v4}, Lcom/x/bookmarks/r;-><init>(Ljava/lang/Object;I)V

    new-instance v16, Lcom/x/payments/screens/root/g2;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object/from16 v4, v16

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/root/f0;

    invoke-direct {v4, v3, v0}, Lcom/x/payments/screens/root/f0;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v14, v12

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, Lcom/x/payments/screens/error/PaymentErrorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/root/f0;Lcom/x/payments/screens/challenge/h;Lcom/x/payments/screens/challenge/g;I)V

    invoke-interface {v13, v1, v11, v12}, Lcom/x/payments/screens/error/PaymentErrorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/PaymentErrorComponent$Args;Lcom/x/payments/screens/error/PaymentErrorComponent$a;)Lcom/x/payments/screens/error/PaymentErrorComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;

    if-eqz v4, :cond_b

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;

    new-instance v4, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;->getLinkingSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;

    new-instance v6, Lcom/x/payments/screens/root/p;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/p;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v7, Lcom/twitter/channels/crud/weaver/q0;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v8}, Lcom/twitter/channels/crud/weaver/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/x/payments/screens/root/q;

    invoke-direct {v8, v3, v0}, Lcom/x/payments/screens/root/q;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;-><init>(Lcom/x/payments/screens/root/p;Lcom/twitter/channels/crud/weaver/q0;Lcom/x/payments/screens/root/q;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->s:Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$d;

    invoke-interface {v0, v1, v4, v5}, Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$Args;Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent$b;)Lcom/x/payments/screens/cardpaymentmethod/status/PaymentCardPaymentMethodStatusComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->h:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CashDeposit;

    if-eqz v4, :cond_c

    new-instance v0, Lcom/x/payments/screens/cashdeposit/b$a;

    new-instance v11, Lcom/x/payments/screens/root/k2;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/root/l2;

    const-string v17, "openTermsAndConditions()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v5, Lcom/x/payments/screens/root/qe;

    const-string v16, "openTermsAndConditions"

    move-object v12, v4

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/x/bouncer/h;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/x/bouncer/h;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-direct {v0, v11, v4, v5}, Lcom/x/payments/screens/cashdeposit/b$a;-><init>(Lcom/x/payments/screens/root/k2;Lcom/x/payments/screens/root/l2;Lcom/x/bouncer/h;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->p:Lcom/x/payments/screens/cashdeposit/b$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/cashdeposit/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cashdeposit/b$a;)Lcom/x/payments/screens/cashdeposit/b;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->i:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CreateCheck;

    if-eqz v4, :cond_d

    new-instance v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;

    new-instance v11, Landroidx/compose/animation/core/g2;

    const/4 v4, 0x4

    invoke-direct {v11, v3, v4}, Landroidx/compose/animation/core/g2;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/twitter/android/broadcast/cards/chrome/j;

    const/4 v4, 0x2

    invoke-direct {v12, v3, v4}, Lcom/twitter/android/broadcast/cards/chrome/j;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lapp/cash/sqldelight/a;

    const/4 v4, 0x3

    invoke-direct {v13, v3, v4}, Lapp/cash/sqldelight/a;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/x/payments/screens/root/w2;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;-><init>(Landroidx/compose/animation/core/g2;Lcom/twitter/android/broadcast/cards/chrome/j;Lapp/cash/sqldelight/a;Lcom/x/payments/screens/root/w2;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->u:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$c;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;)Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->j:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CreateWire;

    if-eqz v4, :cond_e

    new-instance v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;

    new-instance v11, Lcom/twitter/channels/crud/weaver/u;

    const/4 v4, 0x3

    invoke-direct {v11, v3, v4}, Lcom/twitter/channels/crud/weaver/u;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/twitter/dm/suggestions/p;

    invoke-direct {v12, v3, v4}, Lcom/twitter/dm/suggestions/p;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/twitter/channels/crud/weaver/w;

    const/4 v4, 0x2

    invoke-direct {v13, v3, v4}, Lcom/twitter/channels/crud/weaver/w;-><init>(Ljava/lang/Object;I)V

    new-instance v20, Lcom/x/payments/screens/root/a3;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object/from16 v4, v20

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/root/i;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/i;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;-><init>(Lcom/twitter/channels/crud/weaver/u;Lcom/twitter/dm/suggestions/p;Lcom/twitter/channels/crud/weaver/w;Lcom/x/payments/screens/root/a3;Lcom/x/payments/screens/root/i;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->v:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$c;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;)Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->k:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CredentialList;

    if-eqz v4, :cond_f

    new-instance v0, Lcom/x/payments/screens/settings/credentials/n$b;

    new-instance v11, Lcom/x/payments/screens/root/g3;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/x/payments/screens/root/h3;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lapp/cash/sqldelight/driver/android/k;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lapp/cash/sqldelight/driver/android/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v11, v12, v4, v5}, Lcom/x/payments/screens/settings/credentials/n$b;-><init>(Lcom/x/payments/screens/root/g3;Lcom/x/payments/screens/root/h3;Lcom/twitter/rooms/ui/spacebar/item/expanded/i;Lapp/cash/sqldelight/driver/android/k;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->w:Lcom/x/payments/screens/settings/credentials/n$d;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/settings/credentials/n$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/credentials/n$b;)Lcom/x/payments/screens/settings/credentials/n;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->l:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent;

    if-eqz v4, :cond_10

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent;

    new-instance v4, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;

    new-instance v5, Lcom/twitter/rooms/launcher/c;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/twitter/rooms/launcher/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;-><init>(Lcom/twitter/rooms/launcher/c;)V

    new-instance v5, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent;->getAgreement()Lcom/x/payments/models/t0;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;-><init>(Lcom/x/payments/models/t0;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->x:Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$b;

    invoke-interface {v0, v1, v4, v5, v15}, Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$a;Lcom/x/payments/screens/customerconsent/PaymentCustomerConsentComponent$Args;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/customerconsent/b;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->m:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;

    if-eqz v4, :cond_11

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;

    new-instance v11, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;->getUnmaskedRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v0

    invoke-direct {v11, v4, v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;-><init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentRoutingDetails;)V

    new-instance v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;

    new-instance v12, Lcom/x/payments/screens/root/m3;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/x/dm/composer/o1;

    const/4 v4, 0x2

    invoke-direct {v13, v3, v4}, Lcom/x/dm/composer/o1;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/x/payments/screens/root/n3;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v12, v13, v14}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;-><init>(Lcom/x/payments/screens/root/m3;Lcom/x/dm/composer/o1;Lcom/x/payments/screens/root/n3;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->y:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$e;

    invoke-interface {v3, v1, v11, v0, v15}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$e;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$Args;Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent$c;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->n:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView;

    if-eqz v4, :cond_12

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView;

    new-instance v11, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView;->getDocument()Lcom/x/payments/models/PaymentDocument;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;-><init>(Lcom/x/payments/models/PaymentDocument;)V

    new-instance v0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;

    new-instance v12, Lcom/x/payments/screens/root/p3;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v12}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;-><init>(Lcom/x/payments/screens/root/p3;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->z:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$c;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;)Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->o:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility;

    if-eqz v4, :cond_13

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility;

    new-instance v11, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$a;

    new-instance v12, Lcom/x/payments/screens/root/q3;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/x/payments/screens/root/r3;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v13}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$a;-><init>(Lcom/x/payments/screens/root/q3;Lcom/x/payments/screens/root/r3;)V

    new-instance v4, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility;->getEligibility()Lcom/x/payments/models/PaymentEligibility;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;-><init>(Lcom/x/payments/models/PaymentEligibility;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->B:Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$b;

    invoke-interface {v0, v1, v11, v4}, Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$a;Lcom/x/payments/screens/eligibility/PaymentEligibilityComponent$Args;)Lcom/x/payments/screens/eligibility/f;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->q:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint;

    if-eqz v4, :cond_14

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint;

    new-instance v11, Lcom/x/payments/screens/root/s3;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/x/payments/screens/entrypoint/d$b;

    new-instance v6, Landroidx/compose/foundation/q0;

    const/4 v4, 0x3

    invoke-direct {v6, v3, v4}, Landroidx/compose/foundation/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/x/payments/screens/root/l0;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v3, v4}, Lcom/x/payments/screens/root/l0;-><init>(Ljava/lang/Object;Lcom/arkivanov/decompose/c;I)V

    new-instance v8, Lcom/x/payments/screens/cardhelp/replacecard/j;

    const/4 v0, 0x1

    invoke-direct {v8, v3, v0}, Lcom/x/payments/screens/cardhelp/replacecard/j;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/ui/components/userimage/z;

    const/4 v0, 0x2

    invoke-direct {v9, v3, v0}, Lcom/twitter/ui/components/userimage/z;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/payments/screens/root/m0;

    const/4 v0, 0x0

    invoke-direct {v10, v3, v0}, Lcom/x/payments/screens/root/m0;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v0, Lcom/twitter/bookmarks/data/l;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lcom/twitter/bookmarks/data/l;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/x/payments/screens/root/o0;

    invoke-direct {v12, v3}, Lcom/x/payments/screens/root/o0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v13, Lcom/twitter/tipjar/implementation/send/g;

    const/4 v4, 0x1

    invoke-direct {v13, v3, v4}, Lcom/twitter/tipjar/implementation/send/g;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/twitter/tipjar/implementation/send/h;

    invoke-direct {v14, v3, v4}, Lcom/twitter/tipjar/implementation/send/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/channels/details/h0;

    const/4 v4, 0x3

    invoke-direct {v5, v3, v4}, Lcom/twitter/channels/details/h0;-><init>(Ljava/lang/Object;I)V

    move-object v4, v15

    move-object/from16 v16, v5

    move-object v5, v11

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/x/payments/screens/entrypoint/d$b;-><init>(Lcom/x/payments/screens/root/s3;Landroidx/compose/foundation/q0;Lcom/x/payments/screens/root/l0;Lcom/x/payments/screens/cardhelp/replacecard/j;Lcom/twitter/ui/components/userimage/z;Lcom/x/payments/screens/root/m0;Lcom/twitter/bookmarks/data/l;Lcom/x/payments/screens/root/o0;Lcom/twitter/tipjar/implementation/send/g;Lcom/twitter/tipjar/implementation/send/h;Lcom/twitter/channels/details/h0;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->A:Lcom/x/payments/screens/entrypoint/d$c;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/entrypoint/d$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/entrypoint/d$b;)Lcom/x/payments/screens/entrypoint/d;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->p:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    if-eqz v4, :cond_15

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    new-instance v11, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;->getErrorTitle()I

    move-result v4

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;->getErrorMessage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object v6

    invoke-direct {v11, v4, v5, v6}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    new-instance v15, Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    new-instance v16, Lcom/x/payments/screens/root/t4;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object/from16 v4, v16

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/x/payments/screens/root/u4;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object/from16 v4, v17

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x1c

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, Lcom/x/payments/screens/error/PaymentErrorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/root/f0;Lcom/x/payments/screens/challenge/h;Lcom/x/payments/screens/challenge/g;I)V

    invoke-interface {v13, v1, v11, v4}, Lcom/x/payments/screens/error/PaymentErrorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/PaymentErrorComponent$Args;Lcom/x/payments/screens/error/PaymentErrorComponent$a;)Lcom/x/payments/screens/error/PaymentErrorComponent;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/root/v4;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/root/v4;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Error;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, -0x7a63dd9e

    invoke-direct {v0, v4, v12, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;

    if-eqz v4, :cond_16

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;

    new-instance v11, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;->getType()Lcom/x/payments/models/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;->getInitialPaymentMethod()Lcom/x/payments/models/PaymentMethod;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;->getInitialConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v6

    invoke-direct {v11, v4, v5, v6}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;-><init>(Lcom/x/payments/models/d;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

    new-instance v13, Lcom/x/payments/screens/root/w4;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "onBack"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/x/payments/screens/root/x4;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object/from16 v4, v17

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;

    new-instance v14, Lcom/twitter/communities/invite/w0;

    const/4 v5, 0x1

    invoke-direct {v14, v5, v3, v0}, Lcom/twitter/communities/invite/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Landroidx/compose/foundation/a;

    const/4 v0, 0x1

    invoke-direct {v15, v3, v0}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/b;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5}, Landroidx/compose/foundation/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/root/h0;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/h0;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object v12, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;-><init>(Lcom/x/payments/screens/root/w4;Lcom/twitter/communities/invite/w0;Landroidx/compose/foundation/a;Landroidx/compose/foundation/b;Lcom/x/payments/screens/root/x4;Lcom/x/payments/screens/root/h0;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->D:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$e;

    invoke-interface {v0, v1, v11, v4}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$e;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$Args;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$c;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->r:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;

    if-eqz v4, :cond_17

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;

    new-instance v12, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;

    sget-object v4, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;->INSTANCE:Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;

    invoke-direct {v12, v4}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;)V

    new-instance v13, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;

    new-instance v14, Lcom/x/payments/screens/root/j5;

    invoke-direct {v14, v3, v0}, Lcom/x/payments/screens/root/j5;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;)V

    new-instance v15, Lcom/x/payments/screens/root/k5;

    const-string v9, "startChallenge(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "startChallenge"

    move-object v4, v15

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcoil3/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcoil3/y;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/root/l5;

    invoke-direct {v5, v3, v0}, Lcom/x/payments/screens/root/l5;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;)V

    invoke-direct {v13, v14, v15, v4, v5}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v1, v12, v13}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->s:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;

    if-eqz v4, :cond_18

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;

    new-instance v11, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;

    new-instance v12, Lcom/x/payments/screens/root/y;

    invoke-direct {v12, v3, v0}, Lcom/x/payments/screens/root/y;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;)V

    new-instance v0, Lcom/x/payments/screens/root/p5;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object v4, v0

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v0}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;-><init>(Lcom/x/payments/screens/root/y;Lcom/x/payments/screens/root/p5;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->E:Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$d;

    invoke-interface {v0, v1, v11, v15}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->t:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    if-eqz v4, :cond_19

    new-instance v0, Lcom/x/payments/screens/root/u5;

    invoke-direct {v0, v3}, Lcom/x/payments/screens/root/u5;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/x/payments/screens/root/y5;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/y5;-><init>(Ljava/lang/Object;)V

    new-instance v33, Lcom/x/payments/screens/root/z5;

    const-string v17, "openMoneyCardholderAgreement()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v5, Lcom/x/payments/screens/root/qe;

    const-string v16, "openMoneyCardholderAgreement"

    move-object/from16 v12, v33

    move-object v14, v15

    move-object v11, v15

    move-object v15, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v37, Lcom/x/payments/screens/root/a6;

    const-string v17, "openPrivacyPolicy()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openPrivacyPolicy"

    move-object/from16 v12, v37

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v40, Lcom/x/payments/screens/root/b6;

    const-string v17, "openShortFormDisclosure()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openShortFormDisclosure"

    move-object/from16 v12, v40

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v31, Lcom/x/payments/screens/root/c6;

    const-string v17, "openHelpCenter()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openHelpCenter"

    move-object/from16 v12, v31

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v36, Lcom/x/payments/screens/root/d6;

    const-string v17, "navigateToPremiumSubscription()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "navigateToPremiumSubscription"

    move-object/from16 v12, v36

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v42, Lcom/x/cards/impl/promo/c;

    const-string v17, "openUri(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openUri"

    const/16 v19, 0x1

    move-object/from16 v12, v42

    move-object v14, v11

    invoke-direct/range {v12 .. v19}, Lcom/x/cards/impl/promo/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lcom/x/payments/screens/home/g$d;

    move-object/from16 v16, v5

    new-instance v6, Lcom/x/payments/screens/root/g6;

    move-object/from16 v18, v6

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/g6;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v6, Lcom/x/dm/convinfo/j0;

    move-object/from16 v19, v6

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/x/dm/convinfo/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/convinfo/x0;

    move-object/from16 v20, v6

    invoke-direct {v6, v3, v7}, Lcom/x/dm/convinfo/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/foundation/h3;

    move-object/from16 v21, v6

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/h3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/bookmarks/data/j0;

    move-object/from16 v22, v6

    invoke-direct {v6, v3, v7}, Lcom/twitter/bookmarks/data/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/t5;

    move-object/from16 v23, v6

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/t5;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v6, Lcom/x/dm/convinfo/g1;

    move-object/from16 v24, v6

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/x/dm/convinfo/g1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/foundation/m3;

    move-object/from16 v25, v6

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/m3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/s0;

    move-object/from16 v26, v6

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/s0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v6, Lcom/x/payments/screens/cardonboarding/i;

    move-object/from16 v27, v6

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/x/payments/screens/cardonboarding/i;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v6, Landroidx/compose/foundation/q3;

    move-object/from16 v28, v6

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/q3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/channels/details/di/view/a;

    move-object/from16 v29, v6

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lcom/twitter/channels/details/di/view/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/p0;

    move-object/from16 v30, v6

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/p0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v6, Landroidx/compose/foundation/d2;

    move-object/from16 v32, v6

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/d2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcoil3/request/g;

    move-object/from16 v34, v6

    invoke-direct {v6, v3, v7}, Lcoil3/request/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroidx/compose/foundation/f2;

    move-object/from16 v35, v6

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/f2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/dm/convinfo/o0;

    move-object/from16 v38, v6

    invoke-direct {v6, v3, v7}, Lcom/x/dm/convinfo/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/camera/t;

    move-object/from16 v39, v6

    invoke-direct {v6, v3, v7}, Lcom/x/camera/t;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/x5;

    move-object/from16 v41, v6

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/x5;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v6, Lcom/twitter/eventobserver/launch/a;

    move-object/from16 v43, v6

    invoke-direct {v6, v3, v7}, Lcom/twitter/eventobserver/launch/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/bookmarks/data/c0;

    move-object/from16 v44, v6

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/bookmarks/data/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/q0;

    move-object/from16 v45, v6

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/q0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v6, Lcom/x/payments/screens/root/r0;

    move-object/from16 v46, v6

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/x/payments/screens/root/r0;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v6, Lcom/x/dm/convinfo/y0;

    move-object/from16 v48, v6

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/x/dm/convinfo/y0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/channels/details/y0;

    move-object/from16 v49, v6

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lcom/twitter/channels/details/y0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    move-object/from16 v47, v4

    invoke-direct/range {v16 .. v49}, Lcom/x/payments/screens/home/g$d;-><init>(Lcom/x/payments/screens/root/u5;Lcom/x/payments/screens/root/g6;Lcom/x/dm/convinfo/j0;Lcom/x/dm/convinfo/x0;Landroidx/compose/foundation/h3;Lcom/twitter/bookmarks/data/j0;Lcom/x/payments/screens/root/t5;Lcom/x/dm/convinfo/g1;Landroidx/compose/foundation/m3;Lcom/x/payments/screens/root/s0;Lcom/x/payments/screens/cardonboarding/i;Landroidx/compose/foundation/q3;Lcom/twitter/channels/details/di/view/a;Lcom/x/payments/screens/root/p0;Lcom/x/payments/screens/root/c6;Landroidx/compose/foundation/d2;Lcom/x/payments/screens/root/z5;Lcoil3/request/g;Landroidx/compose/foundation/f2;Lcom/x/payments/screens/root/d6;Lcom/x/payments/screens/root/a6;Lcom/x/dm/convinfo/o0;Lcom/x/camera/t;Lcom/x/payments/screens/root/b6;Lcom/x/payments/screens/root/x5;Lcom/x/cards/impl/promo/c;Lcom/twitter/eventobserver/launch/a;Lcom/twitter/bookmarks/data/c0;Lcom/x/payments/screens/root/q0;Lcom/x/payments/screens/root/r0;Lcom/x/payments/screens/root/y5;Lcom/x/dm/convinfo/y0;Lcom/twitter/channels/details/y0;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->F:Lcom/x/payments/screens/home/g$e;

    invoke-interface {v0, v1, v5}, Lcom/x/payments/screens/home/g$e;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/g$d;)Lcom/x/payments/screens/home/g;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->u:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_19
    move-object v11, v15

    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$IdVerification;

    if-eqz v4, :cond_1a

    new-instance v0, Lcom/x/payments/screens/idverification/b$b;

    new-instance v4, Lcom/x/list/create/h0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/x/list/create/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/root/e0;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/e0;-><init>(Lcom/x/payments/screens/root/b1;)V

    invoke-direct {v0, v4, v5}, Lcom/x/payments/screens/idverification/b$b;-><init>(Lcom/x/list/create/h0;Lcom/x/payments/screens/root/e0;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->G:Lcom/x/payments/screens/idverification/b$c;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/idverification/b$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/idverification/b$b;)Lcom/x/payments/screens/idverification/b;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->v:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$KnownDevices;

    if-eqz v4, :cond_1b

    new-instance v0, Lcom/x/payments/screens/settings/knowndevices/c$b;

    new-instance v4, Lcom/x/payments/screens/root/v7;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/v7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/x/payments/screens/settings/knowndevices/c$b;-><init>(Lcom/x/payments/screens/root/v7;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->H:Lcom/x/payments/screens/settings/knowndevices/c$d;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/settings/knowndevices/c$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/knowndevices/c$b;)Lcom/x/payments/screens/settings/knowndevices/c;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->w:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    if-eqz v4, :cond_1c

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    new-instance v4, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;->getFlow()Lcom/x/payments/screens/onboarding/UniquePaymentOnboardingStepsFlow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/payments/screens/onboarding/UniquePaymentOnboardingStepsFlow;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v13

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;->getTosConsentTimestamp()Lkotlin/time/Instant;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1a

    const/16 v19, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/time/Instant;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/ui/common/ports/appbar/j$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;

    new-instance v5, Lcom/twitter/bookmarks/data/b;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lcom/twitter/bookmarks/data/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/notification/push/worker/delay/f;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lcom/twitter/notification/push/worker/delay/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/x/bouncer/e;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lcom/x/bouncer/e;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v8, Lcom/x/payments/screens/root/k0;

    invoke-direct {v8, v3}, Lcom/x/payments/screens/root/k0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v9, Lcom/twitter/communities/invite/m1;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10}, Lcom/twitter/communities/invite/m1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/payments/screens/root/y7;

    invoke-direct {v10, v3}, Lcom/x/payments/screens/root/y7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->I:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    invoke-interface {v3, v1, v4, v0, v11}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->x:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingPending;

    if-eqz v4, :cond_1d

    new-instance v0, Lcom/x/payments/screens/onboardingpending/b$a;

    new-instance v11, Lcom/x/payments/screens/root/w7;

    invoke-direct {v11, v3}, Lcom/x/payments/screens/root/w7;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/x/payments/screens/root/x7;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v11, v12}, Lcom/x/payments/screens/onboardingpending/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->J:Lcom/x/payments/screens/onboardingpending/b$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/onboardingpending/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboardingpending/b$a;)Lcom/x/payments/screens/onboardingpending/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->y:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms;

    if-eqz v4, :cond_1e

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms;

    new-instance v4, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;

    new-instance v5, Lcom/x/payments/screens/root/l8;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/l8;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/x/payments/screens/root/b0;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/b0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v7, Lcom/x/payments/screens/root/m8;

    const-string v17, "openPrivacyPolicy()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openPrivacyPolicy"

    move-object v12, v7

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/x/payments/screens/root/n8;

    const-string v17, "openShortFormDisclosure()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openShortFormDisclosure"

    move-object v12, v8

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/x/payments/screens/root/o8;

    const-string v17, "openTermsAndConditions()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openTermsAndConditions"

    move-object v12, v9

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/x/payments/screens/root/p8;

    const-string v17, "openUsaPatriotActNotice()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/x/payments/screens/root/qe;

    const-string v16, "openUsaPatriotActNotice"

    move-object v12, v10

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcoil3/e;

    const/4 v12, 0x1

    invoke-direct {v15, v3, v12}, Lcoil3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcoil3/f;

    const/4 v12, 0x2

    invoke-direct {v14, v3, v12}, Lcoil3/f;-><init>(Ljava/lang/Object;I)V

    new-instance v21, Lcom/x/payments/screens/root/q8;

    const-string v17, "navigateToPhoneNumberVerification()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v16, Lcom/x/payments/screens/root/qe;

    const-string v19, "navigateToPhoneNumberVerification"

    move-object/from16 v12, v21

    move-object/from16 v20, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v21}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;-><init>(Lcom/x/payments/screens/root/l8;Lcom/x/payments/screens/root/b0;Lcom/x/payments/screens/root/m8;Lcom/x/payments/screens/root/n8;Lcom/x/payments/screens/root/o8;Lcom/x/payments/screens/root/p8;Lcoil3/e;Lcoil3/f;Lcom/x/payments/screens/root/q8;)V

    new-instance v5, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms;->getPassesPhoneNumberEligibilityRequirement()Z

    move-result v0

    invoke-direct {v5, v0}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;-><init>(Z)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->K:Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$b;

    invoke-interface {v0, v1, v4, v5}, Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$a;Lcom/x/payments/screens/onboardingterms/PaymentOnboardingTermsComponent$Args;)Lcom/x/payments/screens/onboardingterms/c;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->z:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PaymentMethodList;

    if-eqz v4, :cond_1f

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/i$a;

    new-instance v4, Lcom/x/payments/screens/root/x8;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/x8;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/communities/inputtext/j;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/twitter/communities/inputtext/j;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/n;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/n;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v7, Lcom/x/payments/screens/root/y8;

    invoke-direct {v7, v3}, Lcom/x/payments/screens/root/y8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/x/payments/screens/paymentmethodlist/i$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->M:Lcom/x/payments/screens/paymentmethodlist/i$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/paymentmethodlist/i$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/i$a;)Lcom/x/payments/screens/paymentmethodlist/c;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->B:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_1f
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer;

    if-eqz v4, :cond_22

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer;

    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;

    if-eqz v4, :cond_20

    new-instance v4, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByScreenName;

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;

    invoke-virtual {v5}, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;->getMode()Lcom/x/models/payments/a;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByScreenName;-><init>(Ljava/lang/String;Lcom/x/models/payments/a;)V

    goto :goto_0

    :cond_20
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser;

    if-eqz v4, :cond_21

    new-instance v4, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByUser;

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser;

    invoke-virtual {v5}, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser;->getRecipientUser()Lcom/x/models/MinimalUser;

    move-result-object v6

    invoke-virtual {v5}, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser;->getMode()Lcom/x/models/payments/a;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args$ByUser;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/payments/a;)V

    :goto_0
    new-instance v11, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;

    new-instance v6, Lcom/x/payments/screens/root/r9;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/r9;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/x/payments/screens/root/t0;

    invoke-direct {v7, v3, v0}, Lcom/x/payments/screens/root/t0;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer;)V

    new-instance v8, Lcom/x/payments/screens/root/u0;

    invoke-direct {v8, v3}, Lcom/x/payments/screens/root/u0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v9, Lcom/x/payments/screens/root/v0;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lcom/x/payments/screens/root/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/cards/impl/aitrends/g;

    const/4 v0, 0x1

    invoke-direct {v10, v3, v0}, Lcom/x/cards/impl/aitrends/g;-><init>(Ljava/lang/Object;I)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;-><init>(Lcom/x/payments/screens/root/r9;Lcom/x/payments/screens/root/t0;Lcom/x/payments/screens/root/u0;Lcom/x/payments/screens/root/v0;Lcom/x/cards/impl/aitrends/g;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->L:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$d;

    invoke-interface {v0, v1, v4, v11}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;)Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->A:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode;

    if-eqz v4, :cond_25

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode;

    new-instance v4, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;

    sget-object v5, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Scan;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Scan;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ScanQrCode;->INSTANCE:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ScanQrCode;

    goto :goto_1

    :cond_23
    sget-object v5, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Share;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Share;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ShareQrCode;->INSTANCE:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$ShareQrCode;

    :goto_1
    invoke-direct {v4, v0}, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;-><init>(Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;)V

    new-instance v0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;

    new-instance v5, Lcom/x/payments/screens/root/aa;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/aa;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/edit/implementation/b;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/twitter/edit/implementation/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v6}, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;-><init>(Lcom/x/payments/screens/root/aa;Lcom/twitter/edit/implementation/b;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->O:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$b;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;)Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->C:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Questionnaire;

    if-eqz v4, :cond_26

    new-instance v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;

    new-instance v4, Lcom/x/payments/screens/root/da;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/da;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;-><init>(Lcom/x/payments/screens/root/da;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->P:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$d;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;)Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->D:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState;

    if-eqz v4, :cond_27

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState;

    new-instance v4, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;

    new-instance v5, Lcom/x/payments/screens/root/ea;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/ea;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState;->getUsStateCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->Q:Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;

    invoke-interface {v3, v1, v5, v4}, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;)Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/root/fa;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/root/fa;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x304afc92

    invoke-direct {v0, v4, v12, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_27
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$SettingsRoot;

    if-eqz v4, :cond_28

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$SettingsRoot;

    new-instance v12, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$SettingsRoot;->getInitialConfig()Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;-><init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;)V

    new-instance v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;

    new-instance v14, Lcom/x/payments/screens/root/oa;

    invoke-direct {v14, v3}, Lcom/x/payments/screens/root/oa;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/x/payments/screens/root/qa;

    invoke-direct {v15, v11}, Lcom/x/payments/screens/root/qa;-><init>(Lcom/x/payments/screens/root/qe;)V

    new-instance v13, Lcom/x/payments/screens/root/y0;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/root/y0;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v10, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;

    const/4 v4, 0x2

    invoke-direct {v10, v3, v4}, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/communities/detail/home/carousel/p;

    invoke-direct {v9, v3, v4}, Lcom/twitter/communities/detail/home/carousel/p;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/x/payments/screens/root/d;

    invoke-direct {v8, v3}, Lcom/x/payments/screens/root/d;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v7, Lcom/twitter/ui/components/inlinecallout/e;

    const/4 v4, 0x1

    invoke-direct {v7, v3, v4}, Lcom/twitter/ui/components/inlinecallout/e;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/e;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4}, Lcom/x/payments/screens/root/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/ui/components/inlinecallout/h;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Lcom/twitter/ui/components/inlinecallout/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/x/payments/screens/root/f;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/f;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object/from16 p1, v10

    new-instance v10, Lcom/x/payments/screens/root/g;

    invoke-direct {v10, v3}, Lcom/x/payments/screens/root/g;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object/from16 p2, v10

    new-instance v10, Lcom/x/payments/screens/root/ga;

    invoke-direct {v10, v11}, Lcom/x/payments/screens/root/ga;-><init>(Lcom/x/payments/screens/root/qe;)V

    move-object/from16 v16, v10

    new-instance v10, Lcom/x/payments/screens/root/ha;

    invoke-direct {v10, v11}, Lcom/x/payments/screens/root/ha;-><init>(Lcom/x/payments/screens/root/qe;)V

    move-object/from16 v17, v10

    new-instance v10, Lcom/x/payments/screens/root/ia;

    invoke-direct {v10, v11}, Lcom/x/payments/screens/root/ia;-><init>(Lcom/x/payments/screens/root/qe;)V

    move-object/from16 v18, v10

    new-instance v10, Lcom/x/payments/screens/root/ja;

    invoke-direct {v10, v11}, Lcom/x/payments/screens/root/ja;-><init>(Lcom/x/payments/screens/root/qe;)V

    move-object/from16 v19, v10

    new-instance v10, Lcom/x/payments/screens/root/ka;

    invoke-direct {v10, v11}, Lcom/x/payments/screens/root/ka;-><init>(Lcom/x/payments/screens/root/qe;)V

    new-instance v30, Lcom/x/payments/screens/root/la;

    const-string v20, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-class v23, Lcom/x/payments/screens/root/b1;

    const-string v24, "openPaymentSupport"

    move-object/from16 v25, v4

    move-object/from16 v4, v30

    move-object/from16 v26, v5

    move/from16 v5, v22

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v27, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move-object/from16 v28, p2

    move-object/from16 v38, v10

    move-object/from16 v29, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v17, p1

    move/from16 v10, v21

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/root/ma;

    move-object/from16 v31, v4

    invoke-direct {v4, v11}, Lcom/x/payments/screens/root/ma;-><init>(Lcom/x/payments/screens/root/qe;)V

    new-instance v4, Lcom/x/payments/screens/root/na;

    move-object/from16 v32, v4

    invoke-direct {v4, v11}, Lcom/x/payments/screens/root/na;-><init>(Lcom/x/payments/screens/root/qe;)V

    new-instance v4, Lcom/x/payments/screens/root/pa;

    move-object/from16 v33, v4

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/pa;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/x/payments/screens/root/h;

    move-object/from16 v34, v4

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/h;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v27

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    move-object/from16 v23, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    invoke-direct/range {v13 .. v34}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;-><init>(Lcom/x/payments/screens/root/oa;Lcom/x/payments/screens/root/qa;Lcom/x/payments/screens/root/y0;Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;Lcom/twitter/communities/detail/home/carousel/p;Lcom/x/payments/screens/root/d;Lcom/twitter/ui/components/inlinecallout/e;Lcom/x/payments/screens/root/e;Lcom/twitter/ui/components/inlinecallout/h;Lcom/x/payments/screens/root/f;Lcom/x/payments/screens/root/g;Lcom/x/payments/screens/root/ga;Lcom/x/payments/screens/root/ha;Lcom/x/payments/screens/root/ia;Lcom/x/payments/screens/root/ja;Lcom/x/payments/screens/root/ka;Lcom/x/payments/screens/root/la;Lcom/x/payments/screens/root/ma;Lcom/x/payments/screens/root/na;Lcom/x/payments/screens/root/pa;Lcom/x/payments/screens/root/h;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->R:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$c;

    invoke-interface {v3, v1, v12, v0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;)Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->E:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_28
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Shutdown;

    if-eqz v4, :cond_29

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/payments/screens/root/lb;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/root/lb;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x3e106f9

    invoke-direct {v3, v4, v12, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_29
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ThreeDsAuthenticationDetails;

    if-eqz v4, :cond_2a

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ThreeDsAuthenticationDetails;

    new-instance v4, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$ThreeDsAuthenticationDetails;->getAuthenticationId-vtjKn7Y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;

    new-instance v5, Lcom/x/payments/screens/root/mb;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/mb;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;-><init>(Lcom/x/payments/screens/root/mb;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->T:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$b;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;)Lcom/x/payments/screens/threedsauthentication/b;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->G:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_2a
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionDetails;

    if-eqz v4, :cond_2b

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionDetails;

    new-instance v4, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionDetails;->getTransactionId-NquK2xo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionDetails;->getFromExternal()Z

    move-result v0

    invoke-direct {v4, v6, v0, v5}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/payments/screens/root/nb;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/root/nb;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/x/payments/screens/root/ob;

    invoke-direct {v14, v11}, Lcom/x/payments/screens/root/ob;-><init>(Lcom/x/payments/screens/root/qe;)V

    new-instance v15, Lcom/x/payments/screens/root/pb;

    invoke-direct {v15, v11}, Lcom/x/payments/screens/root/pb;-><init>(Lcom/x/payments/screens/root/qe;)V

    new-instance v0, Lcom/x/payments/screens/root/qb;

    invoke-direct {v0, v11}, Lcom/x/payments/screens/root/qb;-><init>(Lcom/x/payments/screens/root/qe;)V

    new-instance v5, Lcom/x/payments/screens/root/rb;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/rb;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;

    new-instance v7, Lcom/x/payments/screens/root/tb;

    invoke-direct {v7, v3}, Lcom/x/payments/screens/root/tb;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v8, Lcom/x/dm/convinfo/q1;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9}, Lcom/x/dm/convinfo/q1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/rooms/ui/tab/tabItem/card/h0;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10}, Lcom/twitter/rooms/ui/tab/tabItem/card/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/payments/screens/root/vb;

    invoke-direct {v10, v3}, Lcom/x/payments/screens/root/vb;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v11, Lcom/twitter/explore/data/o;

    const/4 v12, 0x4

    invoke-direct {v11, v3, v12}, Lcom/twitter/explore/data/o;-><init>(Ljava/lang/Object;I)V

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;-><init>(Lcom/x/payments/screens/root/nb;Lcom/x/payments/screens/root/ob;Lcom/x/payments/screens/root/pb;Lcom/x/payments/screens/root/qb;Lcom/x/payments/screens/root/tb;Lcom/x/payments/screens/root/rb;Lcom/x/dm/convinfo/q1;Lcom/twitter/rooms/ui/tab/tabItem/card/h0;Lcom/x/payments/screens/root/vb;Lcom/twitter/explore/data/o;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->S:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$d;

    invoke-interface {v0, v1, v4, v6}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->F:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_2b
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;

    if-eqz v4, :cond_2c

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;

    new-instance v4, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;->getTransactionErrorCode()Lcom/x/payments/models/i3;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$Args;-><init>(Lcom/x/payments/models/i3;)V

    new-instance v5, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$a;

    new-instance v6, Lcom/x/cards/impl/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3, v0}, Lcom/x/cards/impl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$a;-><init>(Lcom/x/cards/impl/d;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->U:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$b;

    invoke-interface {v3, v1, v4, v5}, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$Args;Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent$a;)Lcom/x/payments/screens/transactionerror/a;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/root/yb;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/root/yb;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x5d045776

    invoke-direct {v0, v4, v12, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_2c
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList;

    if-eqz v4, :cond_2d

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList;

    new-instance v4, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList;->getType()Lcom/x/payments/screens/transactionlist/TransactionListType;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;-><init>(Lcom/x/payments/screens/transactionlist/TransactionListType;)V

    new-instance v6, Lcom/x/payments/screens/root/ac;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/ac;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/x/payments/screens/root/bc;

    invoke-direct {v11, v3}, Lcom/x/payments/screens/root/bc;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;

    new-instance v7, Lcom/x/payments/screens/root/ec;

    invoke-direct {v7, v3}, Lcom/x/payments/screens/root/ec;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v8, Lcom/x/payments/screens/root/w0;

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5}, Lcom/x/payments/screens/root/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/twitter/rooms/manager/z;

    const/4 v5, 0x2

    invoke-direct {v9, v3, v5}, Lcom/twitter/rooms/manager/z;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/payments/screens/root/hc;

    invoke-direct {v10, v3}, Lcom/x/payments/screens/root/hc;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v12, Lcom/twitter/channels/management/manage/i;

    invoke-direct {v12, v3, v5}, Lcom/twitter/channels/management/manage/i;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/payments/screens/root/ic;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/root/ic;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->V:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->H:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_2d
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;

    if-eqz v4, :cond_2e

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;

    new-instance v4, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;->getInput()Lcom/x/payments/models/TransactionInput;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;-><init>(Lcom/x/payments/models/TransactionInput;)V

    new-instance v5, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;

    new-instance v7, Lcom/twitter/rooms/json/c;

    const/4 v6, 0x1

    invoke-direct {v7, v3, v6}, Lcom/twitter/rooms/json/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/communities/invite/b1;

    invoke-direct {v8, v6, v3, v0}, Lcom/twitter/communities/invite/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/x/payments/screens/root/nc;

    invoke-direct {v9, v3}, Lcom/x/payments/screens/root/nc;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcoil3/decode/b;

    const/4 v0, 0x2

    invoke-direct {v10, v3, v0}, Lcoil3/decode/b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/x/payments/screens/root/i0;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, Lcom/x/payments/screens/root/i0;-><init>(Lcom/arkivanov/decompose/c;I)V

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->W:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;

    invoke-interface {v0, v1, v4, v5}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;)Lcom/x/payments/screens/transactionsubmission/b0;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->I:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_2e
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;

    if-eqz v4, :cond_2f

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;

    new-instance v11, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;

    new-instance v5, Lcom/x/payments/screens/root/tc;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/tc;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/x/payments/screens/root/u;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/root/u;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v7, Lcom/x/payments/screens/root/v;

    invoke-direct {v7, v3, v0}, Lcom/x/payments/screens/root/v;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;)V

    new-instance v8, Lcom/x/payments/screens/root/uc;

    invoke-direct {v8, v3}, Lcom/x/payments/screens/root/uc;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/x/android/webrtc/a;

    const/4 v0, 0x2

    invoke-direct {v9, v3, v0}, Lcom/x/android/webrtc/a;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/payments/screens/root/w;

    invoke-direct {v10, v3}, Lcom/x/payments/screens/root/w;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;-><init>(Lcom/x/payments/screens/root/tc;Lcom/x/payments/screens/root/u;Lcom/x/payments/screens/root/v;Lcom/x/payments/screens/root/uc;Lcom/x/android/webrtc/a;Lcom/x/payments/screens/root/w;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->X:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$b;

    invoke-interface {v0, v1, v11}, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;)Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->J:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_2f
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;

    if-eqz v4, :cond_30

    new-instance v0, Lcom/x/payments/screens/unableverifyidentity/a$b;

    new-instance v11, Lcom/x/payments/screens/root/ad;

    invoke-direct {v11, v3}, Lcom/x/payments/screens/root/ad;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/x/payments/screens/root/bd;

    const-string v9, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/root/b1;

    const-string v8, "openPaymentSupport"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v11, v12}, Lcom/x/payments/screens/unableverifyidentity/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->f0:Lcom/x/payments/screens/unableverifyidentity/a$c;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/unableverifyidentity/a$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/unableverifyidentity/a$b;)Lcom/x/payments/screens/unableverifyidentity/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->K:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_30
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UnknownDevicePrompt;

    if-eqz v4, :cond_31

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UnknownDevicePrompt;

    new-instance v4, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$UnknownDevicePrompt;->getDeviceId-9eSfRHc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;

    new-instance v5, Lcom/x/payments/screens/root/cd;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/cd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;-><init>(Lcom/x/payments/screens/root/cd;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->Y:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$c;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$Args;Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent$b;)Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->L:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_31
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress;

    if-eqz v4, :cond_32

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress;

    new-instance v10, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    new-instance v4, Lcom/x/payments/screens/root/dd;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/root/dd;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/rooms/ui/tab/tabItem/card/l0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/twitter/rooms/ui/tab/tabItem/card/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/root/x0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v4, v5, v6}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->Z:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    invoke-interface {v3, v1, v10, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->M:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_32
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCardPin;

    if-eqz v4, :cond_33

    new-instance v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;

    new-instance v4, Landroidx/compose/animation/core/n1;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/root/fd;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/fd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v5}, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;-><init>(Landroidx/compose/animation/core/n1;Lcom/x/payments/screens/root/fd;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->a0:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;)Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->N:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_33
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCredential;

    if-eqz v4, :cond_34

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCredential;

    new-instance v4, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCredential;->getCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$Args;-><init>(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;)V

    new-instance v0, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$a;

    new-instance v5, Lcom/x/payments/screens/root/gd;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/gd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$a;-><init>(Lcom/x/payments/screens/root/gd;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->b0:Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$c;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$Args;Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$a;)Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->O:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_34
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateName;

    if-eqz v4, :cond_35

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateName;

    new-instance v4, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateName;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateName;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;

    new-instance v5, Lcom/x/payments/screens/root/hd;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/hd;-><init>(Ljava/lang/Object;)V

    new-instance v6, Landroidx/compose/animation/core/l1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroidx/compose/animation/core/l1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v6}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;-><init>(Lcom/x/payments/screens/root/hd;Landroidx/compose/animation/core/l1;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->c0:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$b;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;)Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->P:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_2

    :cond_35
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdatePin;

    if-eqz v4, :cond_36

    new-instance v0, Lcom/x/payments/screens/updatepin/j$a;

    new-instance v4, Lcom/x/dm/composer/l1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/x/dm/composer/l1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/root/d0;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/root/d0;-><init>(Lcom/x/payments/screens/root/b1;)V

    invoke-direct {v0, v4, v5}, Lcom/x/payments/screens/updatepin/j$a;-><init>(Lcom/x/dm/composer/l1;Lcom/x/payments/screens/root/d0;)V

    iget-object v3, v3, Lcom/x/payments/screens/root/b1;->d0:Lcom/x/payments/screens/updatepin/j$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/updatepin/j$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/j$a;)Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->Q:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_2

    :cond_36
    instance-of v4, v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;

    if-eqz v4, :cond_37

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;

    new-instance v4, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;->getMode()Lcom/x/models/payments/a;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;-><init>(Lcom/x/models/payments/a;)V

    new-instance v5, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;

    new-instance v7, Lcom/x/payments/screens/root/ld;

    invoke-direct {v7, v3}, Lcom/x/payments/screens/root/ld;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/x/payments/screens/root/j;

    invoke-direct {v8, v3, v0}, Lcom/x/payments/screens/root/j;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;)V

    new-instance v9, Lcom/twitter/async/http/l;

    const/4 v0, 0x1

    invoke-direct {v9, v3, v0}, Lcom/twitter/async/http/l;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/payments/screens/root/k;

    invoke-direct {v10, v3}, Lcom/x/payments/screens/root/k;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v11, Lcom/x/payments/screens/root/l;

    invoke-direct {v11, v3}, Lcom/x/payments/screens/root/l;-><init>(Lcom/x/payments/screens/root/b1;)V

    new-instance v12, Landroidx/compose/animation/core/x0;

    const/4 v0, 0x2

    invoke-direct {v12, v3, v0}, Landroidx/compose/animation/core/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/x/payments/screens/root/m;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/root/m;-><init>(Lcom/x/payments/screens/root/b1;)V

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;-><init>(Lcom/x/payments/screens/root/ld;Lcom/x/payments/screens/root/j;Lcom/twitter/async/http/l;Lcom/x/payments/screens/root/k;Lcom/x/payments/screens/root/l;Landroidx/compose/animation/core/x0;Lcom/x/payments/screens/root/m;)V

    iget-object v0, v3, Lcom/x/payments/screens/root/b1;->e0:Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$b;

    invoke-interface {v0, v1, v4, v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;)Lcom/x/payments/screens/userselection/c;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/root/a;->R:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
