.class public final Lcom/x/login/subtasks/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/datepicker/a$a;,
        Lcom/x/login/subtasks/datepicker/a$b;,
        Lcom/x/login/subtasks/datepicker/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/subtasks/datepicker/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Lcom/x/login/a0;Lcom/x/login/subtasks/datepicker/a$a;Lcom/arkivanov/decompose/c;)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/subtasks/datepicker/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/datepicker/a;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/datepicker/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/datepicker/a;->c:Lcom/x/login/a0;

    iput-object p4, p0, Lcom/x/login/subtasks/datepicker/a;->d:Lcom/x/login/subtasks/datepicker/a$a;

    iput-object p5, p0, Lcom/x/login/subtasks/datepicker/a;->e:Lcom/arkivanov/decompose/c;

    new-instance p4, Lcom/x/login/subtasks/datepicker/a$c;

    const-string p5, ""

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, p5, v0}, Lcom/x/login/subtasks/datepicker/a$c;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Lcom/x/login/subtasks/common/u;Ljava/lang/String;Ljava/time/LocalDate;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/datepicker/a;->f:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/login/subtasks/datepicker/a;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {p0, p1, p3}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/a;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/a;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/a;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/a;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/login/subtasks/datepicker/EnterDateEvent;)V
    .locals 45
    .param p1    # Lcom/x/login/subtasks/datepicker/EnterDateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/login/subtasks/datepicker/EnterDateEvent$b;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/x/login/subtasks/datepicker/a;->d:Lcom/x/login/subtasks/datepicker/a$a;

    iget-object v1, v1, Lcom/x/login/subtasks/datepicker/a$a;->a:Landroidx/compose/foundation/lazy/layout/d2;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d2;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/login/subtasks/datepicker/EnterDateEvent$a;

    iget-object v3, v0, Lcom/x/login/subtasks/datepicker/a;->f:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/datepicker/a$c;

    iget-object v1, v1, Lcom/x/login/subtasks/datepicker/a$c;->d:Ljava/time/LocalDate;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/x/login/subtasks/signup/x;->b(Ljava/time/LocalDate;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v15, v0, Lcom/x/login/subtasks/datepicker/a;->a:Lcom/x/login/subtasks/common/u;

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    move-object/from16 v29, v3

    new-instance v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    iget-object v14, v0, Lcom/x/login/subtasks/datepicker/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;)V

    const/16 v39, 0x0

    const v40, -0x4000002

    iget-object v3, v15, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

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

    const/4 v1, 0x0

    move-object/from16 v43, v14

    move-object v14, v1

    move-object/from16 v44, v15

    move-object v15, v1

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x1f

    const/16 v42, 0x0

    move-object v1, v2

    invoke-direct/range {v2 .. v42}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v43 .. v43}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    iget-object v3, v0, Lcom/x/login/subtasks/datepicker/a;->c:Lcom/x/login/a0;

    move-object/from16 v4, v44

    invoke-virtual {v3, v1, v2, v4}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto :goto_1

    :cond_2
    const-string v1, "Invalid date while click next"

    invoke-static {v1}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/x/login/subtasks/datepicker/EnterDateEvent$c;

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/login/subtasks/datepicker/a$c;

    move-object v5, v1

    check-cast v5, Lcom/x/login/subtasks/datepicker/EnterDateEvent$c;

    iget-object v5, v5, Lcom/x/login/subtasks/datepicker/EnterDateEvent$c;->a:Ljava/time/LocalDate;

    invoke-static {v5}, Lcom/x/login/subtasks/signup/x;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/x/login/subtasks/datepicker/a$c;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    iget-object v4, v4, Lcom/x/login/subtasks/datepicker/a$c;->b:Lcom/x/login/subtasks/common/u;

    new-instance v8, Lcom/x/login/subtasks/datepicker/a$c;

    invoke-direct {v8, v7, v4, v6, v5}, Lcom/x/login/subtasks/datepicker/a$c;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Lcom/x/login/subtasks/common/u;Ljava/lang/String;Ljava/time/LocalDate;)V

    invoke-virtual {v3, v2, v8}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
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

    iget-object v0, p0, Lcom/x/login/subtasks/datepicker/a;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
