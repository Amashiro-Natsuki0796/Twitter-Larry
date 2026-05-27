.class public final Lcom/x/login/subtasks/onetap/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.subtasks.onetap.OneTapComponent$2$1"
    f = "OneTapComponent.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/login/subtasks/onetap/b;

.field public r:I

.field public final synthetic s:Lcom/x/login/subtasks/onetap/b;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/onetap/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/onetap/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/onetap/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/onetap/a;->s:Lcom/x/login/subtasks/onetap/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/login/subtasks/onetap/a;

    iget-object v0, p0, Lcom/x/login/subtasks/onetap/a;->s:Lcom/x/login/subtasks/onetap/b;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/onetap/a;-><init>(Lcom/x/login/subtasks/onetap/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/onetap/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/onetap/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/onetap/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/onetap/a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/x/login/subtasks/onetap/a;->q:Lcom/x/login/subtasks/onetap/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/login/subtasks/onetap/a;->s:Lcom/x/login/subtasks/onetap/b;

    iget-object v4, v2, Lcom/x/login/subtasks/onetap/b;->h:Lcom/x/android/utils/f;

    invoke-interface {v4}, Lcom/x/android/utils/f;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v5, Lcom/x/login/subtasks/onetap/a$a;->a:Lcom/x/login/subtasks/onetap/a$a;

    invoke-static {v5}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v2, Lcom/x/login/subtasks/onetap/b;->g:Lcom/x/android/auth/api/c;

    new-instance v6, Lcom/x/android/auth/api/d;

    iget-object v7, v2, Lcom/x/login/subtasks/onetap/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->getSavedPasswordsEnabled()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    iget-object v10, v2, Lcom/x/login/subtasks/onetap/b;->k:Lcom/x/common/api/a;

    invoke-interface {v10}, Lcom/x/common/api/a;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->getAutoLoginEnabled()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_4
    :goto_1
    iget-object v10, v2, Lcom/x/login/subtasks/onetap/b;->j:Lcom/x/android/auth/api/g;

    invoke-interface {v10}, Lcom/x/android/auth/api/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->getPasskeyChallenge()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v10, v7, v8, v9}, Lcom/x/android/auth/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v0, Lcom/x/login/subtasks/onetap/a;->q:Lcom/x/login/subtasks/onetap/b;

    iput v3, v0, Lcom/x/login/subtasks/onetap/a;->r:I

    invoke-interface {v5, v4, v6, v0}, Lcom/x/android/auth/api/c;->e(Landroid/app/Activity;Lcom/x/android/auth/api/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v3, Lcom/x/android/auth/api/a;

    new-instance v2, Lcom/x/login/subtasks/onetap/a$b;

    invoke-direct {v2, v3}, Lcom/x/login/subtasks/onetap/a$b;-><init>(Lcom/x/android/auth/api/a;)V

    invoke-static {v2}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    instance-of v2, v3, Lcom/x/android/auth/api/a$c;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    check-cast v3, Lcom/x/android/auth/api/a$c;

    iget-object v2, v3, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/android/auth/api/e;

    iget-object v3, v1, Lcom/x/login/subtasks/onetap/b;->m:Lkotlinx/coroutines/internal/d;

    new-instance v5, Lcom/x/login/subtasks/onetap/c;

    invoke-direct {v5, v1, v4}, Lcom/x/login/subtasks/onetap/c;-><init>(Lcom/x/login/subtasks/onetap/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v3, v4, v4, v5, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    instance-of v3, v2, Lcom/x/android/auth/api/e$a;

    iget-object v4, v1, Lcom/x/login/subtasks/onetap/b;->e:Lcom/x/login/p;

    if-eqz v3, :cond_6

    move-object v5, v2

    check-cast v5, Lcom/x/android/auth/api/e$a;

    iget-object v6, v5, Lcom/x/android/auth/api/e$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/android/auth/api/e$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/x/login/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v5, v2, Lcom/x/android/auth/api/e$b;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lcom/x/android/auth/api/e$b;

    iget-object v6, v5, Lcom/x/android/auth/api/e$b;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/android/auth/api/e$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/x/login/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v4, v2, Lcom/x/android/auth/api/e$c;

    if-eqz v4, :cond_b

    :goto_3
    new-instance v4, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v11, v1, Lcom/x/login/subtasks/onetap/b;->a:Lcom/x/login/subtasks/common/u;

    new-instance v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    iget-object v10, v1, Lcom/x/login/subtasks/onetap/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    invoke-virtual {v10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->getSuccessLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;->GOOGLE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    invoke-virtual {v10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->getState()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x1f8

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v23}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_8

    sget-object v21, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;->PASSKEY:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;

    const/16 v22, 0xff

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v23}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;->copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    move-result-object v2

    goto :goto_4

    :cond_8
    instance-of v3, v2, Lcom/x/android/auth/api/e$b;

    if-eqz v3, :cond_9

    sget-object v21, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;->SAVED_PASSWORD:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;

    const/16 v22, 0xff

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v23}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;->copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    move-result-object v2

    goto :goto_4

    :cond_9
    instance-of v3, v2, Lcom/x/android/auth/api/e$c;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/x/android/auth/api/e$c;

    iget-object v2, v2, Lcom/x/android/auth/api/e$c;->a:Ljava/lang/String;

    sget-object v21, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;->SSO:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;

    const/16 v22, 0xf7

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v23}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;->copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInputType;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    move-result-object v2

    :goto_4
    const/16 v42, 0x0

    const/16 v43, -0x22

    iget-object v6, v11, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v46, v10

    move-object v10, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x1f

    const/16 v45, 0x0

    move-object v5, v4

    move-object v3, v11

    move-object v11, v2

    invoke-direct/range {v5 .. v45}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v46 .. v46}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->getSuccessLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    iget-object v1, v1, Lcom/x/login/subtasks/onetap/b;->d:Lcom/x/login/a0;

    invoke-virtual {v1, v4, v2, v3}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    instance-of v2, v3, Lcom/x/android/auth/api/a$b;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/x/login/subtasks/onetap/a$c;

    check-cast v3, Lcom/x/android/auth/api/a$b;

    invoke-direct {v2, v3}, Lcom/x/login/subtasks/onetap/a$c;-><init>(Lcom/x/android/auth/api/a$b;)V

    invoke-static {v2}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lcom/x/login/subtasks/onetap/b;->f:Lkotlinx/coroutines/flow/y1;

    new-instance v3, Lcom/x/login/api/a;

    iget-object v5, v1, Lcom/x/login/subtasks/onetap/b;->l:Landroid/content/Context;

    const v6, 0x7f15219b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Lcom/x/login/api/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/x/login/subtasks/onetap/b;->d:Lcom/x/login/a0;

    invoke-virtual {v1}, Lcom/x/login/a0;->b()V

    goto :goto_5

    :cond_d
    instance-of v2, v3, Lcom/x/android/auth/api/a$a;

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/x/login/subtasks/onetap/b;->d:Lcom/x/login/a0;

    invoke-virtual {v1}, Lcom/x/login/a0;->b()V

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
