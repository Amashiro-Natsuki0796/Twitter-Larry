.class public final Lcom/x/login/subtasks/attestation/a;
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
    c = "com.x.login.subtasks.attestation.AttestationComponent$1$1"
    f = "AttestationComponent.kt"
    l = {
        0x33,
        0x44,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/x/login/subtasks/attestation/b;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/attestation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/attestation/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/attestation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/attestation/a;->s:Lcom/x/login/subtasks/attestation/b;

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

    new-instance p1, Lcom/x/login/subtasks/attestation/a;

    iget-object v0, p0, Lcom/x/login/subtasks/attestation/a;->s:Lcom/x/login/subtasks/attestation/b;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/attestation/a;-><init>(Lcom/x/login/subtasks/attestation/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/attestation/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/attestation/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/attestation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/attestation/a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/x/login/subtasks/attestation/a;->s:Lcom/x/login/subtasks/attestation/b;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/x/login/subtasks/attestation/a;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/x/login/subtasks/attestation/a;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/login/subtasks/attestation/a$a;->a:Lcom/x/login/subtasks/attestation/a$a;

    invoke-static {v2}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v7, Lcom/x/login/subtasks/attestation/b;->g:Lcom/x/account/g;

    invoke-interface {v2}, Lcom/x/account/g;->i()Lcom/x/models/UserIdentifier;

    move-result-object v2

    iget-object v8, v7, Lcom/x/login/subtasks/attestation/b;->e:Lcom/x/attestation/a;

    iput-object v2, v0, Lcom/x/login/subtasks/attestation/a;->q:Ljava/lang/Object;

    iput v5, v0, Lcom/x/login/subtasks/attestation/a;->r:I

    invoke-interface {v8, v2, v0}, Lcom/x/attestation/a;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    new-instance v5, Lcom/x/login/subtasks/attestation/a$b;

    invoke-direct {v5, v2}, Lcom/x/login/subtasks/attestation/a$b;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-static {v5}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v7, Lcom/x/login/subtasks/attestation/b;->f:Lcom/x/attestation/x;

    invoke-virtual {v5}, Lcom/x/attestation/x;->b()V

    iget-object v5, v7, Lcom/x/login/subtasks/attestation/b;->f:Lcom/x/attestation/x;

    invoke-virtual {v5}, Lcom/x/attestation/x;->a()V

    new-instance v5, Lcom/x/login/subtasks/attestation/a$c;

    invoke-direct {v5, v2}, Lcom/x/login/subtasks/attestation/a$c;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-static {v5}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v7, Lcom/x/login/subtasks/attestation/b;->e:Lcom/x/attestation/a;

    invoke-interface {v5, v2}, Lcom/x/attestation/a;->d(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v5, Lcom/x/login/subtasks/attestation/a$d;

    invoke-direct {v5, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v8, v5, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v2, Lkotlinx/coroutines/flow/o1;

    invoke-direct {v2, v8}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v5, 0x14

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v8}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    new-instance v5, Lkotlinx/coroutines/flow/v;

    invoke-direct {v5, v8, v9, v3, v2}, Lkotlinx/coroutines/flow/v;-><init>(JLkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;)V

    new-instance v2, Lkotlinx/coroutines/flow/internal/t;

    invoke-direct {v2, v5}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v5, Lcom/x/utils/p;

    invoke-direct {v5, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v8, v2, v5}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, v0, Lcom/x/login/subtasks/attestation/a;->q:Ljava/lang/Object;

    iput v6, v0, Lcom/x/login/subtasks/attestation/a;->r:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Lkotlin/Pair;

    iput-object v2, v0, Lcom/x/login/subtasks/attestation/a;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/x/login/subtasks/attestation/a;->r:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    iget-object v4, v7, Lcom/x/login/subtasks/attestation/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/x/login/subtasks/attestation/b;->b:Lcom/x/login/subtasks/common/u;

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-object v8, v3

    const/16 v45, 0x0

    const/16 v46, -0x202

    iget-object v9, v2, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x1f

    const/16 v48, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v48}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    iget-object v4, v7, Lcom/x/login/subtasks/attestation/b;->d:Lcom/x/login/a0;

    invoke-virtual {v4, v3, v1, v2}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
