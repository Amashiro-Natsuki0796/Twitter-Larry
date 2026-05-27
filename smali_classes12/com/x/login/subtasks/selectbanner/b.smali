.class public final Lcom/x/login/subtasks/selectbanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/selectbanner/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/login/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;Lcom/x/login/a0;Lcom/x/login/k;Lcom/x/login/l;Lcom/arkivanov/decompose/c;)V
    .locals 9
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/login/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/x/login/subtasks/selectbanner/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/login/subtasks/selectbanner/b;->b:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/selectbanner/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/selectbanner/b;->d:Lcom/x/login/a0;

    iput-object p4, p0, Lcom/x/login/subtasks/selectbanner/b;->e:Lcom/x/login/k;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object p4

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object p4

    move-object v2, p4

    goto :goto_1

    :cond_1
    move-object v2, p6

    :goto_1
    new-instance v3, Lcom/x/login/subtasks/selectbanner/a;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p4

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    if-nez p4, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p4, v4}, Lcom/x/login/subtasks/selectbanner/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v4, Lcom/x/login/subtasks/selectbanner/a;

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v4, v0, p4}, Lcom/x/login/subtasks/selectbanner/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, p6

    :goto_3
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getAvatarImageReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;->getSubtaskId()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/x/login/subtasks/common/c$a;->a:Lcom/x/login/subtasks/common/c$a;

    invoke-virtual {p5, p2, p4}, Lcom/x/login/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Landroid/net/Uri;

    :cond_5
    move-object v5, p6

    new-instance p2, Lcom/x/login/subtasks/selectbanner/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/login/subtasks/selectbanner/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/login/subtasks/selectbanner/a;Lcom/x/login/subtasks/selectbanner/a;Landroid/net/Uri;Landroid/net/Uri;ZZ)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/selectbanner/b;->f:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/selectbanner/b;->g:Lkotlinx/coroutines/flow/b2;

    invoke-static {p0, p1, p3}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/login/subtasks/selectbanner/m;)V
    .locals 52
    .param p1    # Lcom/x/login/subtasks/selectbanner/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/login/subtasks/selectbanner/m$a;->a:Lcom/x/login/subtasks/selectbanner/m$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/x/login/subtasks/selectbanner/b;->d:Lcom/x/login/a0;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/x/login/a0;->a()V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/x/login/subtasks/selectbanner/m$b;->a:Lcom/x/login/subtasks/selectbanner/m$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x7f

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/x/login/subtasks/selectbanner/b;->f:Lkotlinx/coroutines/flow/p2;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/login/subtasks/selectbanner/n;

    invoke-static {v2, v5, v7, v4, v6}, Lcom/x/login/subtasks/selectbanner/n;->a(Lcom/x/login/subtasks/selectbanner/n;Landroid/net/Uri;ZZI)Lcom/x/login/subtasks/selectbanner/n;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/x/login/subtasks/selectbanner/m$e;->a:Lcom/x/login/subtasks/selectbanner/m$e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lcom/x/login/subtasks/selectbanner/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;

    iget-object v10, v0, Lcom/x/login/subtasks/selectbanner/b;->b:Lcom/x/login/subtasks/common/u;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/selectbanner/n;

    iget-object v1, v1, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/x/login/subtasks/common/c$b;->a:Lcom/x/login/subtasks/common/c$b;

    iget-object v4, v0, Lcom/x/login/subtasks/selectbanner/b;->e:Lcom/x/login/k;

    iget-object v5, v10, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1}, Lcom/x/login/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    move-object/from16 v42, v2

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;-><init>(Ljava/lang/String;)V

    const/16 v48, 0x0

    const v49, -0x40000002    # -1.9999998f

    iget-object v12, v10, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x1f

    const/16 v51, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v51}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v10}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/x/login/subtasks/selectbanner/m$f;->a:Lcom/x/login/subtasks/selectbanner/m$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    invoke-direct {v2, v4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;-><init>(Ljava/lang/String;)V

    const/16 v48, 0x0

    const v49, -0x40000002    # -1.9999998f

    iget-object v12, v10, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x1f

    const/16 v51, 0x0

    move-object v11, v1

    move-object/from16 v42, v2

    invoke-direct/range {v11 .. v51}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v10}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/x/login/subtasks/selectbanner/m$d;

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/login/subtasks/selectbanner/n;

    move-object v5, v1

    check-cast v5, Lcom/x/login/subtasks/selectbanner/m$d;

    const/16 v6, 0x1f

    iget-object v5, v5, Lcom/x/login/subtasks/selectbanner/m$d;->a:Landroid/net/Uri;

    invoke-static {v3, v5, v4, v7, v6}, Lcom/x/login/subtasks/selectbanner/n;->a(Lcom/x/login/subtasks/selectbanner/n;Landroid/net/Uri;ZZI)Lcom/x/login/subtasks/selectbanner/n;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/x/login/subtasks/selectbanner/m$c;->a:Lcom/x/login/subtasks/selectbanner/m$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/login/subtasks/selectbanner/n;

    invoke-static {v2, v5, v7, v7, v6}, Lcom/x/login/subtasks/selectbanner/n;->a(Lcom/x/login/subtasks/selectbanner/n;Landroid/net/Uri;ZZI)Lcom/x/login/subtasks/selectbanner/n;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    :goto_0
    return-void

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/b;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
