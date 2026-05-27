.class public final synthetic Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$o;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$a;Lcom/x/payments/screens/onboarding/y0$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Empty;

    if-eqz v4, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lcom/x/payments/screens/onboarding/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    check-cast v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;->getStep()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    move-result-object v0

    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    iget-object v13, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->d:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/x/payments/screens/shared/address/s$a;

    new-instance v14, Lcom/x/payments/screens/onboarding/b0;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v14

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/twitter/common/utils/k;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lcom/twitter/common/utils/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v14}, Lcom/x/payments/screens/shared/address/s$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    check-cast v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v7

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;->getSuggestions()Lkotlinx/collections/immutable/c;

    move-result-object v6

    iget-object v8, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->i:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$a;

    invoke-interface {v8, v1, v4, v7, v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/address/s$a;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$a;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/onboarding/h0;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/screens/onboarding/h0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, -0x5d23a909

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    iget-object v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->e:Lcom/x/payments/screens/onboarding/y0;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/y0;->c()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v4

    new-instance v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;

    new-instance v15, Lcom/twitter/communities/admintools/t;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v15

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lcom/twitter/communities/admintools/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/twitter/iap/implementation/core/q;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lcom/twitter/iap/implementation/core/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v15, v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;-><init>(Lcom/twitter/communities/admintools/t;Lcom/twitter/iap/implementation/core/q;)V

    iget-object v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->j:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$b;

    invoke-interface {v6, v1, v4, v14}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/onboarding/o0;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/screens/onboarding/o0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x319f472e

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/y0;->c()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v0

    new-instance v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$a;

    new-instance v5, Lcom/x/payments/screens/onboarding/p0;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/x/payments/screens/onboarding/q0;

    const-string v11, "goToNext()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToNext"

    move-object v6, v14

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v5, v14}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$a;-><init>(Lcom/x/payments/screens/onboarding/p0;Lcom/x/payments/screens/onboarding/q0;)V

    iget-object v3, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->k:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$b;

    invoke-interface {v3, v1, v0, v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/onboarding/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;

    new-instance v14, Lcom/x/payments/screens/onboarding/r0;

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "close"

    const/4 v7, 0x0

    const-string v11, "close(Z)V"

    const/4 v12, 0x0

    move-object v6, v14

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/x/payments/screens/onboarding/q;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/onboarding/q;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v7, Lcom/x/payments/screens/onboarding/u;

    invoke-direct {v7, v3}, Lcom/x/payments/screens/onboarding/u;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    invoke-direct {v4, v14, v6, v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;-><init>(Lcom/x/payments/screens/onboarding/r0;Lcom/x/payments/screens/onboarding/q;Lcom/x/payments/screens/onboarding/u;)V

    iget-object v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->m:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$b;

    invoke-interface {v6, v1, v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/onboarding/v;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;

    invoke-direct {v4, v3, v0}, Lcom/x/payments/screens/onboarding/v;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, -0x37734ed0    # -288137.5f

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

    iget-object v15, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->c:Lcom/x/payments/screens/root/qe;

    iget-object v14, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->o:Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$b;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;

    const/16 v6, 0x9

    const-string v7, "___ __ ____"

    invoke-direct {v4, v6, v7}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$a;

    new-instance v11, Lcom/x/payments/screens/onboarding/w;

    const-string v16, "goToPrevious()V"

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v11

    move-object v8, v13

    move-object v13, v11

    move-object/from16 v11, v16

    move-object v5, v12

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Landroidx/compose/material3/u5;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Landroidx/compose/material3/u5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/x/payments/screens/onboarding/x;

    const-string v19, "openEcbsvAgreement()V"

    const/16 v20, 0x0

    const/4 v8, 0x0

    const-class v17, Lcom/x/payments/screens/root/qe;

    const-string v18, "openEcbsvAgreement"

    move-object v12, v14

    move-object v14, v7

    move-object/from16 v16, v15

    move v15, v8

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v13, v7, v6}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v1, v4, v5}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$a;)Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/onboarding/y;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/screens/onboarding/y;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, -0x66620747

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v12, v14

    move-object/from16 v16, v15

    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/y0;->c()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;

    new-instance v14, Lcom/x/payments/screens/onboarding/z;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v14

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/x/payments/screens/onboarding/r;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/onboarding/r;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    invoke-direct {v5, v14, v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;-><init>(Lcom/x/payments/screens/onboarding/z;Lcom/x/payments/screens/onboarding/r;)V

    move-object v6, v0

    check-cast v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->getMode()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    move-result-object v6

    iget-object v7, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->n:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$b;

    invoke-interface {v7, v1, v4, v6, v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/onboarding/a0;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/screens/onboarding/a0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x5f7a1b32

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;->isFirstStep()Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;-><init>(Z)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;

    new-instance v5, Lcom/x/payments/screens/onboarding/c0;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/x/payments/screens/onboarding/s;

    invoke-direct {v6, v3}, Lcom/x/payments/screens/onboarding/s;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v7, Lcom/twitter/app/bookmarks/folders/f;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Lcom/twitter/app/bookmarks/folders/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v6, v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;-><init>(Lcom/x/payments/screens/onboarding/c0;Lcom/x/payments/screens/onboarding/s;Lcom/twitter/app/bookmarks/folders/f;)V

    iget-object v3, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->t:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$b;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/onboarding/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    if-eqz v4, :cond_8

    new-instance v0, Lcom/x/payments/screens/shared/pin/d$a;

    new-instance v4, Lcom/x/payments/screens/onboarding/d0;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v4

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/twitter/app/bookmarks/folders/i;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lcom/twitter/app/bookmarks/folders/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v4}, Lcom/x/payments/screens/shared/pin/d$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->l:Lcom/x/payments/screens/shared/pin/d$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/shared/pin/d$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/d$a;)Lcom/x/payments/screens/shared/pin/d;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/onboarding/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;

    if-eqz v4, :cond_9

    new-instance v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;

    const/4 v4, 0x4

    const-string v5, "____"

    invoke-direct {v0, v4, v5}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$a;

    new-instance v5, Lcom/x/payments/screens/onboarding/e0;

    const-string v11, "goToPrevious()V"

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v5

    move-object v8, v13

    move-object v13, v12

    move v12, v14

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/twitter/iap/implementation/core/m;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/iap/implementation/core/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/x/payments/screens/onboarding/f0;

    const-string v19, "openEcbsvAgreement()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lcom/x/payments/screens/root/qe;

    const-string v18, "openEcbsvAgreement"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v5, v3, v6}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v1, v0, v4}, Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$Args;Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent$a;)Lcom/x/payments/screens/shared/ssn/PaymentSsnComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/onboarding/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    if-eqz v4, :cond_a

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/y0;->c()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v4

    iget-object v5, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    iget-object v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->b:Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v0, v4, v5, v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)V

    new-instance v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;

    new-instance v5, Lcom/x/payments/screens/onboarding/g0;

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "close"

    const/4 v7, 0x0

    const-string v11, "close(Z)V"

    const/4 v12, 0x0

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/x/dm/f3;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/x/dm/f3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;-><init>(Lcom/x/payments/screens/onboarding/g0;Lcom/x/dm/f3;)V

    iget-object v5, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->p:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$c;

    invoke-interface {v5, v1, v0, v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/onboarding/i0;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/onboarding/i0;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x72ab10ca

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    if-eqz v4, :cond_b

    new-instance v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$Args;

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    invoke-virtual {v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;->getStateCodes()Lkotlinx/collections/immutable/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$Args;-><init>(Lkotlinx/collections/immutable/c;)V

    new-instance v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;

    new-instance v14, Lcom/x/payments/screens/onboarding/j0;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v14

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/twitter/app/bookmarks/di/view/b;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/app/bookmarks/di/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v14, v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;-><init>(Lcom/x/payments/screens/onboarding/j0;Lcom/twitter/app/bookmarks/di/view/b;)V

    iget-object v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->q:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$b;

    invoke-interface {v6, v1, v4, v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$Args;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Component;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/onboarding/l0;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/screens/onboarding/l0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x6b83d600

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/y0;->c()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v4

    iget-object v5, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->g:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    iget-object v5, v5, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->h:Lcom/x/payments/models/PaymentIdentityErrorCode;

    new-instance v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;

    new-instance v15, Lcom/x/payments/screens/onboarding/m0;

    const-string v11, "goToPrevious()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/x/payments/screens/onboarding/u0;

    const-string v10, "goToPrevious"

    move-object v6, v15

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/x/dm/g3;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/x/dm/g3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v15, v6}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;-><init>(Lcom/x/payments/screens/onboarding/m0;Lcom/x/dm/g3;)V

    iget-object v6, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->r:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$b;

    invoke-interface {v6, v1, v4, v5, v14}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/models/PaymentIdentityErrorCode;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;

    move-result-object v1

    new-instance v4, Lcom/x/payments/screens/onboarding/n0;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;

    invoke-direct {v4, v3, v0}, Lcom/x/payments/screens/onboarding/n0;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, -0x490574ff

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    instance-of v4, v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    if-eqz v4, :cond_e

    check-cast v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    new-instance v4, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;->getUsStateCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;

    new-instance v6, Lcom/x/payments/screens/onboarding/p;

    invoke-direct {v6, v3, v0}, Lcom/x/payments/screens/onboarding/p;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;)V

    invoke-direct {v5, v6}, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;->s:Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;

    invoke-interface {v3, v1, v4, v5}, Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$Args;Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent$a;)Lcom/x/payments/screens/restrictedusstate/PaymentRestrictedUsStateComponent;

    move-result-object v1

    new-instance v3, Lcom/x/payments/screens/onboarding/t;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/onboarding/t;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, 0x69043d03

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
