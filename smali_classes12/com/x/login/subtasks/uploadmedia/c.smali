.class public final Lcom/x/login/subtasks/uploadmedia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/uploadmedia/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/repositories/profile/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/media/transcode/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;Lcom/x/login/a0;Lcom/x/login/m;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/repositories/profile/j0;Lcom/x/media/transcode/a;)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/repositories/profile/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/media/transcode/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/uploadmedia/c;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/uploadmedia/c;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/uploadmedia/c;->c:Lcom/x/login/a0;

    iput-object p4, p0, Lcom/x/login/subtasks/uploadmedia/c;->d:Lcom/x/login/m;

    iput-object p5, p0, Lcom/x/login/subtasks/uploadmedia/c;->e:Lcom/arkivanov/decompose/c;

    iput-object p7, p0, Lcom/x/login/subtasks/uploadmedia/c;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Lcom/x/login/subtasks/uploadmedia/c;->g:Landroid/content/Context;

    iput-object p9, p0, Lcom/x/login/subtasks/uploadmedia/c;->h:Lcom/x/repositories/profile/j0;

    iput-object p10, p0, Lcom/x/login/subtasks/uploadmedia/c;->i:Lcom/x/media/transcode/a;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/uploadmedia/c;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {p0, p1, p3}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    invoke-interface {p5}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/login/subtasks/uploadmedia/d;

    invoke-direct {p2, p1, p0}, Lcom/x/login/subtasks/uploadmedia/d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/uploadmedia/c;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/login/subtasks/uploadmedia/c;)V
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v15, v0, Lcom/x/login/subtasks/uploadmedia/c;->a:Lcom/x/login/subtasks/common/u;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    move-object/from16 v23, v2

    iget-object v14, v0, Lcom/x/login/subtasks/uploadmedia/c;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;-><init>(Ljava/lang/String;)V

    const/16 v40, 0x1f

    const/16 v41, 0x0

    iget-object v2, v15, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v39, -0x200002

    move-object/from16 v44, v1

    invoke-direct/range {v1 .. v41}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v42 .. v42}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    iget-object v0, v0, Lcom/x/login/subtasks/uploadmedia/c;->c:Lcom/x/login/a0;

    move-object/from16 v3, v43

    move-object/from16 v2, v44

    invoke-virtual {v0, v2, v1, v3}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    return-void
.end method

.method public static final h(Lcom/x/login/subtasks/uploadmedia/c;Landroid/net/Uri;Lcom/x/login/subtasks/common/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/login/subtasks/uploadmedia/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/login/subtasks/uploadmedia/e;

    iget v1, v0, Lcom/x/login/subtasks/uploadmedia/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/login/subtasks/uploadmedia/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/login/subtasks/uploadmedia/e;

    invoke-direct {v0, p0, p3}, Lcom/x/login/subtasks/uploadmedia/e;-><init>(Lcom/x/login/subtasks/uploadmedia/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/login/subtasks/uploadmedia/e;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/subtasks/uploadmedia/e;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/x/login/subtasks/uploadmedia/e;->q:Lcom/x/login/subtasks/common/c;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/dms/di/c0;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2}, Lcom/x/dms/di/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lcom/x/login/subtasks/uploadmedia/f;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p0, p1, v2}, Lcom/x/login/subtasks/uploadmedia/f;-><init>(Lcom/x/login/subtasks/common/c;Lcom/x/login/subtasks/uploadmedia/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/x/login/subtasks/uploadmedia/e;->q:Lcom/x/login/subtasks/common/c;

    iput v3, v0, Lcom/x/login/subtasks/uploadmedia/e;->x:I

    iget-object p0, p0, Lcom/x/login/subtasks/uploadmedia/c;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p0, p3, Lcom/x/result/b$b;

    if-eqz p0, :cond_4

    new-instance p0, Landroidx/compose/foundation/text/input/internal/v5;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/v5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Lcom/x/result/b$a;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/x/login/subtasks/uploadmedia/a;

    check-cast p3, Lcom/x/result/b$a;

    invoke-direct {p0, p2, p3}, Lcom/x/login/subtasks/uploadmedia/a;-><init>(Lcom/x/login/subtasks/common/c;Lcom/x/result/b$a;)V

    invoke-static {p0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/uploadmedia/c;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/uploadmedia/c;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/uploadmedia/c;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/uploadmedia/c;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/uploadmedia/c;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
