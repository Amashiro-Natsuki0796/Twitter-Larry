.class public final Lcom/x/login/subtasks/signup/g;
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
    c = "com.x.login.subtasks.signup.SignupComponent$onPrimaryButtonClicked$1"
    f = "SignupComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/login/subtasks/signup/c;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/signup/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/signup/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/signup/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/signup/g;->q:Lcom/x/login/subtasks/signup/c;

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

    new-instance p1, Lcom/x/login/subtasks/signup/g;

    iget-object v0, p0, Lcom/x/login/subtasks/signup/g;->q:Lcom/x/login/subtasks/signup/c;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/signup/g;-><init>(Lcom/x/login/subtasks/signup/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/signup/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/signup/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/signup/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/login/subtasks/signup/g;->q:Lcom/x/login/subtasks/signup/c;

    iget-object v2, v1, Lcom/x/login/subtasks/signup/c;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/login/subtasks/signup/k;

    iget-object v2, v2, Lcom/x/login/subtasks/signup/k;->b:Lcom/x/login/subtasks/signup/k$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/x/login/subtasks/signup/k$a$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v6, v1, Lcom/x/login/subtasks/signup/c;->h:Lcom/x/login/subtasks/signup/validation/d;

    invoke-virtual {v6, v5}, Lcom/x/login/subtasks/signup/validation/d;->d(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;

    move-result-object v5

    sget-object v7, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lcom/x/login/subtasks/signup/c;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v5

    :cond_2
    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getEmailNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    :goto_4
    iget-object v5, v1, Lcom/x/login/subtasks/signup/c;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/login/subtasks/signup/k;

    iget-object v8, v8, Lcom/x/login/subtasks/signup/k;->a:Lcom/x/login/subtasks/signup/k$a$b;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/x/login/subtasks/signup/k$a$b;->c:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v17, v8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v17, v4

    :goto_6
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/login/subtasks/signup/k;

    iget-object v8, v8, Lcom/x/login/subtasks/signup/k;->c:Lcom/x/login/subtasks/signup/k$a$a;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/x/login/subtasks/signup/k$a$a;->e:Ljava/time/LocalDate;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/x/login/subtasks/signup/x;->b(Ljava/time/LocalDate;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_7

    :cond_7
    move-object/from16 v20, v3

    :goto_7
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/login/subtasks/signup/k;

    iget-object v5, v5, Lcom/x/login/subtasks/signup/k;->f:Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationResponse;

    invoke-direct {v3, v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationResponse;-><init>(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v21, v3

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    const/16 v23, 0x4c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationResponse;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v6, v4}, Lcom/x/login/subtasks/signup/validation/d;->d(Ljava/lang/String;)Lcom/x/login/subtasks/signup/y;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x77

    const/4 v13, 0x0

    move-object v4, v3

    move-object v8, v2

    invoke-static/range {v4 .. v13}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationResponse;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v2

    :goto_9
    move-object/from16 v28, v2

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7b

    const/4 v13, 0x0

    move-object v4, v3

    move-object v7, v2

    invoke-static/range {v4 .. v13}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationResponse;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v2

    goto :goto_9

    :goto_a
    iget-object v2, v1, Lcom/x/login/subtasks/signup/c;->c:Lcom/x/login/a0;

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v1, v1, Lcom/x/login/subtasks/signup/c;->a:Lcom/x/login/subtasks/common/u;

    const/16 v52, 0x0

    const/16 v53, -0x1002

    iget-object v4, v1, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

    move-object/from16 v16, v4

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x1f

    const/16 v55, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v55}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v14, v1}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
