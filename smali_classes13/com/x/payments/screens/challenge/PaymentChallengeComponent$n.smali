.class public final synthetic Lcom/x/payments/screens/challenge/PaymentChallengeComponent$n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/PaymentChallengeComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/managers/b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/challenge/types/n$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;Lcom/x/payments/screens/challenge/types/i$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;Lcom/x/payments/screens/unableverifyidentity/a$c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Loading;

    if-eqz v4, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lcom/x/payments/screens/challenge/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Challenge;

    iget-object v5, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    const/4 v6, 0x0

    iget-object v11, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->d:Lcom/x/payments/screens/root/qe;

    if-eqz v4, :cond_b

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Challenge;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Challenge;->getVerifyingType()Lcom/x/payments/models/PaymentChallengeVerifyingType;

    move-result-object v4

    instance-of v7, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$Confirmation;

    if-eqz v7, :cond_1

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$Args;

    invoke-virtual {v5}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$Args;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    new-instance v11, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$a;

    new-instance v12, Lcom/x/payments/screens/challenge/o;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Landroidx/compose/foundation/layout/f2;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/f2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v12, v4}, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$a;-><init>(Lcom/x/payments/screens/challenge/o;Landroidx/compose/foundation/layout/f2;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->j:Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;

    invoke-interface {v3, v1, v0, v11}, Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$a;)Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v7, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;

    if-eqz v7, :cond_5

    check-cast v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;

    invoke-virtual {v5}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v0

    new-instance v5, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;

    instance-of v7, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;

    if-eqz v7, :cond_2

    sget-object v6, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    goto :goto_0

    :cond_2
    instance-of v7, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;

    if-eqz v7, :cond_3

    new-instance v7, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v6, v8, v6}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    goto :goto_0

    :cond_3
    instance-of v6, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;

    if-eqz v6, :cond_4

    sget-object v6, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    :goto_0
    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Z)V

    new-instance v6, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;

    new-instance v14, Lcom/x/payments/screens/challenge/i;

    invoke-direct {v14, v3, v4}, Lcom/x/payments/screens/challenge/i;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;)V

    new-instance v15, Lcom/x/payments/screens/challenge/l;

    const-string v12, "openHelpCenter()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/x/payments/screens/root/qe;

    const-string v16, "openHelpCenter"

    move-object v7, v15

    move-object v9, v11

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/twitter/rooms/ui/utils/dm_invites/w;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v3, v0}, Lcom/twitter/rooms/ui/utils/dm_invites/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/x;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v3, v4}, Lcom/twitter/rooms/ui/utils/dm_invites/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v14, v15, v7, v0}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;

    invoke-interface {v0, v1, v6, v5}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;)Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$LastFourSsn;

    if-eqz v6, :cond_6

    new-instance v0, Lcom/x/payments/screens/challenge/types/i$a$a;

    new-instance v14, Lcom/x/payments/screens/challenge/r;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/challenge/c;

    invoke-direct {v4, v3}, Lcom/x/payments/screens/challenge/c;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V

    new-instance v5, Lcom/x/payments/screens/challenge/s;

    const-string v12, "openEcbsvAgreement()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/x/payments/screens/root/qe;

    const-string v6, "openEcbsvAgreement"

    move-object v7, v5

    move-object v9, v11

    move-object v11, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v14, v4, v5}, Lcom/x/payments/screens/challenge/types/i$a$a;-><init>(Lcom/x/payments/screens/challenge/r;Lcom/x/payments/screens/challenge/c;Lcom/x/payments/screens/challenge/s;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->q:Lcom/x/payments/screens/challenge/types/i$a$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/challenge/types/i$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/i$a$a;)Lcom/x/payments/screens/challenge/types/i$a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->m:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v6, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$Otp;

    if-eqz v6, :cond_7

    new-instance v0, Lcom/x/payments/screens/challenge/types/n$a$a;

    new-instance v11, Lcom/x/payments/screens/challenge/f0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/communities/membership/a;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lcom/twitter/communities/membership/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v11, v4}, Lcom/x/payments/screens/challenge/types/n$a$a;-><init>(Lcom/x/payments/screens/challenge/f0;Lcom/twitter/communities/membership/a;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->n:Lcom/x/payments/screens/challenge/types/n$a$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/challenge/types/n$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/n$a$a;)Lcom/x/payments/screens/challenge/types/n$a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->j:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    instance-of v6, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$Pin;

    iget-object v11, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->c:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;

    if-eqz v6, :cond_8

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;

    invoke-virtual {v5}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v4

    invoke-virtual {v5}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getShowForgotPin()Z

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;-><init>(Lcom/x/payments/models/PaymentChallengeId;Z)V

    new-instance v12, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;

    new-instance v13, Lcom/x/payments/screens/challenge/g0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/x/payments/screens/challenge/h0;

    iget-object v4, v11, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;->a:Lkotlin/jvm/functions/Function0;

    const-class v17, Lkotlin/jvm/functions/Function0;

    const-string v18, "invoke"

    const/4 v15, 0x0

    const-string v19, "invoke()Ljava/lang/Object;"

    const/16 v20, 0x0

    move-object v14, v10

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/x/payments/screens/challenge/i0;

    const-string v9, "onCompleteChallengeSuccess(Lcom/x/payments/models/PaymentChallengeStatus;)V"

    const/4 v14, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onCompleteChallengeSuccess"

    move-object v4, v11

    move-object v6, v3

    move-object v15, v10

    move v10, v14

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v13, v15, v11}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;-><init>(Lcom/x/payments/screens/challenge/g0;Lcom/x/payments/screens/challenge/h0;Lcom/x/payments/screens/challenge/i0;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->o:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;

    invoke-interface {v3, v1, v0, v12}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->k:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v5, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentChallengeVerifyingType$PublicKeyCredential;->getRequestOptions()Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    move-result-object v0

    new-instance v12, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;

    invoke-direct {v12, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;-><init>(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;)V

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;

    new-instance v13, Lcom/x/payments/screens/challenge/j0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/challenge/k0;

    iget-object v5, v11, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;->b:Lkotlin/jvm/functions/Function0;

    const-class v17, Lkotlin/jvm/functions/Function0;

    const-string v18, "invoke"

    const/4 v15, 0x0

    const-string v19, "invoke()Ljava/lang/Object;"

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Landroidx/compose/foundation/layout/m2;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/layout/m2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v13, v4, v5}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;-><init>(Lcom/x/payments/screens/challenge/j0;Lcom/x/payments/screens/challenge/k0;Landroidx/compose/foundation/layout/m2;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->p:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;

    invoke-interface {v3, v1, v12, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;)Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->l:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    instance-of v4, v4, Lcom/x/payments/models/PaymentChallengeVerifyingType$TwoFactorAuth;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Challenge;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v0

    new-instance v11, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;

    invoke-direct {v11, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;

    new-instance v12, Lcom/x/payments/screens/challenge/o0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/communities/membership/b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/communities/membership/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/challenge/g;

    invoke-direct {v5, v3}, Lcom/x/payments/screens/challenge/g;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V

    invoke-direct {v0, v12, v4, v5}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;-><init>(Lcom/x/payments/screens/challenge/o0;Lcom/twitter/communities/membership/b;Lcom/x/payments/screens/challenge/g;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->r:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;)Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->n:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    instance-of v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$ConfirmationRejected;

    if-eqz v4, :cond_c

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$Args;

    invoke-virtual {v5}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$Args;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    new-instance v11, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$a;

    new-instance v12, Lcom/x/payments/screens/challenge/p;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$a;-><init>(Lcom/x/payments/screens/challenge/p;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->k:Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;

    invoke-interface {v3, v1, v0, v11}, Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$Args;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$a;)Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    instance-of v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;

    iget-object v12, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->i:Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    if-eqz v4, :cond_d

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;

    new-instance v11, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;->getErrorTitle()I

    move-result v4

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;->getErrorMessage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object v0

    invoke-direct {v11, v4, v5, v0}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    new-instance v0, Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    new-instance v14, Lcom/x/payments/screens/challenge/q;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/x/dm/convlist/f4;

    const/4 v4, 0x1

    invoke-direct {v15, v3, v4}, Lcom/x/dm/convlist/f4;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1c

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/x/payments/screens/error/PaymentErrorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/root/f0;Lcom/x/payments/screens/challenge/h;Lcom/x/payments/screens/challenge/g;I)V

    invoke-interface {v12, v1, v11, v0}, Lcom/x/payments/screens/error/PaymentErrorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/PaymentErrorComponent$Args;Lcom/x/payments/screens/error/PaymentErrorComponent$a;)Lcom/x/payments/screens/error/PaymentErrorComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    instance-of v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;

    if-eqz v4, :cond_e

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;->getFlow()Lcom/x/payments/screens/onboarding/UniquePaymentOnboardingStepsFlow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/screens/onboarding/UniquePaymentOnboardingStepsFlow;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v13

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Onboarding;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v0

    new-instance v5, Lcom/twitter/communities/members/slice/h1;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Lcom/twitter/communities/members/slice/h1;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v14, v0

    invoke-direct/range {v12 .. v19}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/time/Instant;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/ui/common/ports/appbar/j$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;

    new-instance v6, Lcom/x/payments/screens/challenge/d;

    invoke-direct {v6, v3, v0}, Lcom/x/payments/screens/challenge/d;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeId;)V

    new-instance v7, Lcom/twitter/chat/composer/v2;

    const/4 v0, 0x3

    invoke-direct {v7, v3, v0}, Lcom/twitter/chat/composer/v2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/x/payments/screens/challenge/e;

    invoke-direct {v8, v3}, Lcom/x/payments/screens/challenge/e;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V

    new-instance v9, Lcom/twitter/ui/navigation/drawer/implementation/accounts/y;

    const/4 v0, 0x2

    invoke-direct {v9, v3, v0}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/payments/screens/challenge/f;

    invoke-direct {v0, v3}, Lcom/x/payments/screens/challenge/f;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V

    move-object v4, v12

    move-object v13, v10

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->m:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    invoke-interface {v0, v1, v13, v12, v11}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->i:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    instance-of v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$OnboardingPending;

    if-eqz v4, :cond_f

    new-instance v0, Lcom/x/payments/screens/onboardingpending/b$a;

    new-instance v11, Lcom/x/payments/screens/challenge/d0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/x/payments/screens/challenge/e0;

    const-string v9, "openPaymentSupport()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "openPaymentSupport"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v11, v12}, Lcom/x/payments/screens/onboardingpending/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->l:Lcom/x/payments/screens/onboardingpending/b$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/onboardingpending/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboardingpending/b$a;)Lcom/x/payments/screens/onboardingpending/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->h:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    instance-of v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;

    if-eqz v4, :cond_10

    check-cast v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;

    new-instance v11, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;

    const v4, 0x7f152338

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v7, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Retry;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Retry;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v6, v8, v6}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f152339

    invoke-direct {v11, v6, v4, v5}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    new-instance v15, Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    new-instance v14, Lcom/x/payments/screens/challenge/l0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/challenge/h;

    invoke-direct {v4, v3, v0}, Lcom/x/payments/screens/challenge/h;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x16

    move-object v13, v15

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/x/payments/screens/error/PaymentErrorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/root/f0;Lcom/x/payments/screens/challenge/h;Lcom/x/payments/screens/challenge/g;I)V

    invoke-interface {v12, v1, v11, v3}, Lcom/x/payments/screens/error/PaymentErrorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/PaymentErrorComponent$Args;Lcom/x/payments/screens/error/PaymentErrorComponent$a;)Lcom/x/payments/screens/error/PaymentErrorComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_1

    :cond_10
    instance-of v0, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$UnableVerifyIdentity;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/x/payments/screens/unableverifyidentity/a$b;

    new-instance v11, Lcom/x/payments/screens/challenge/p0;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v8, "onBack"

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Landroidx/compose/ui/text/v;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/text/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v11, v4}, Lcom/x/payments/screens/unableverifyidentity/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->s:Lcom/x/payments/screens/unableverifyidentity/a$c;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/unableverifyidentity/a$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/unableverifyidentity/a$b;)Lcom/x/payments/screens/unableverifyidentity/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/challenge/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
