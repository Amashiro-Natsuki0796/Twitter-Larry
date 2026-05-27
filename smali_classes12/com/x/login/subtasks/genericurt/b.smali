.class public final Lcom/x/login/subtasks/genericurt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/genericurt/b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;Lkotlin/jvm/functions/Function0;Lcom/x/urt/generictimeline/e$a;)V
    .locals 8
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/urt/generictimeline/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v6, p0

    move-object v5, p1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineId"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/x/login/subtasks/genericurt/b;->a:Lcom/arkivanov/decompose/c;

    move-object v0, p4

    iput-object v0, v6, Lcom/x/login/subtasks/genericurt/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-object v0, p5

    iput-object v0, v6, Lcom/x/login/subtasks/genericurt/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-object v0, p6

    iput-object v0, v6, Lcom/x/login/subtasks/genericurt/b;->d:Lcom/x/login/subtasks/common/u;

    move-object v0, p7

    iput-object v0, v6, Lcom/x/login/subtasks/genericurt/b;->e:Lcom/x/login/a0;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/x/login/subtasks/genericurt/b;->f:Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/x/login/subtasks/genericurt/a;

    move-object v0, v7

    move-object v2, p3

    move-object v3, p0

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/genericurt/a;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ScribeConfig;Lcom/x/login/subtasks/genericurt/b;Lcom/x/urt/generictimeline/e$a;Lcom/arkivanov/decompose/c;)V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, v6, Lcom/x/login/subtasks/genericurt/b;->g:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent;)V
    .locals 45
    .param p1    # Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$b;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v3, v0, Lcom/x/login/subtasks/genericurt/b;->d:Lcom/x/login/subtasks/common/u;

    new-instance v15, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    new-instance v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    check-cast v1, Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$b;

    iget-object v1, v1, Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;)V

    const/16 v39, 0x0

    const/16 v41, -0x2

    iget-object v4, v3, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

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

    const/16 v42, 0xf

    const/16 v43, 0x0

    move-object/from16 v44, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v43}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/x/login/subtasks/genericurt/b;->e:Lcom/x/login/a0;

    move-object/from16 v4, v44

    invoke-virtual {v3, v2, v1, v4}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/x/login/subtasks/genericurt/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
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

    iget-object v0, p0, Lcom/x/login/subtasks/genericurt/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
