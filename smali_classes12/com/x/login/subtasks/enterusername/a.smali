.class public final Lcom/x/login/subtasks/enterusername/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/enterusername/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterusername/a;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/enterusername/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/enterusername/a;->c:Lcom/x/login/a0;

    iput-object p4, p0, Lcom/x/login/subtasks/enterusername/a;->d:Lcom/arkivanov/decompose/c;

    new-instance p2, Lcom/x/login/subtasks/enterusername/g;

    iget-object p4, p1, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {p4}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterUsername()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;->getUsername()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p2, p4, v0}, Lcom/x/login/subtasks/enterusername/g;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/enterusername/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/enterusername/a;->f:Lkotlinx/coroutines/flow/b2;

    invoke-static {p0, p1, p3}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterusername/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterusername/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterusername/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterusername/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/login/subtasks/enterusername/EnterUsernameEvent;)V
    .locals 52
    .param p1    # Lcom/x/login/subtasks/enterusername/EnterUsernameEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/x/login/subtasks/enterusername/a;->e:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/login/subtasks/enterusername/g;

    move-object v7, v1

    check-cast v7, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$e;

    iget-object v7, v7, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$e;->a:Ljava/lang/String;

    invoke-static {v6, v7, v3, v4}, Lcom/x/login/subtasks/enterusername/g;->a(Lcom/x/login/subtasks/enterusername/g;Ljava/lang/String;II)Lcom/x/login/subtasks/enterusername/g;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$b;

    iget-object v6, v0, Lcom/x/login/subtasks/enterusername/a;->c:Lcom/x/login/a0;

    iget-object v7, v0, Lcom/x/login/subtasks/enterusername/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object v8, v0, Lcom/x/login/subtasks/enterusername/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    const-string v9, ""

    if-eqz v2, :cond_4

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v3

    :cond_3
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/login/subtasks/enterusername/g;

    iget-object v3, v3, Lcom/x/login/subtasks/enterusername/g;->a:Ljava/lang/String;

    invoke-direct {v2, v9, v3}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v47, 0x0

    const v48, -0x400002

    iget-object v11, v7, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

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

    const/16 v49, 0x1f

    const/16 v50, 0x0

    move-object v10, v1

    move-object/from16 v33, v2

    invoke-direct/range {v10 .. v50}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v7}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$c;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v3

    :cond_6
    :goto_1
    invoke-direct {v2, v9, v10, v4, v10}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v48, 0x0

    const v49, -0x400002

    iget-object v12, v7, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

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

    const/16 v50, 0x1f

    const/16 v51, 0x0

    move-object v11, v1

    move-object/from16 v34, v2

    invoke-direct/range {v11 .. v51}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v7}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$a;

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/x/login/a0;->a()V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$d;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$d;

    iget-object v1, v1, Lcom/x/login/subtasks/enterusername/EnterUsernameEvent$d;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getSubtaskNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v10

    :goto_3
    const-string v6, "set_text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_b
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/login/subtasks/enterusername/g;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    invoke-static {v6, v7, v3, v4}, Lcom/x/login/subtasks/enterusername/g;->a(Lcom/x/login/subtasks/enterusername/g;Ljava/lang/String;II)Lcom/x/login/subtasks/enterusername/g;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_d
    const-string v1, "next_detail_text"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getDetailTexts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/login/subtasks/enterusername/g;

    iget v4, v3, Lcom/x/login/subtasks/enterusername/g;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_f

    iget v4, v3, Lcom/x/login/subtasks/enterusername/g;->b:I

    add-int/2addr v4, v7

    invoke-static {v3, v10, v4, v7}, Lcom/x/login/subtasks/enterusername/g;->a(Lcom/x/login/subtasks/enterusername/g;Ljava/lang/String;II)Lcom/x/login/subtasks/enterusername/g;

    move-result-object v3

    :cond_f
    invoke-virtual {v5, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_10
    :goto_4
    return-void

    :cond_11
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

    iget-object v0, p0, Lcom/x/login/subtasks/enterusername/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
