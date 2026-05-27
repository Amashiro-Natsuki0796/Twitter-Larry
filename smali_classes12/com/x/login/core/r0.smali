.class public final Lcom/x/login/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/core/r0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Z
    .locals 3
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getPasskeyChallenge()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_1
    move v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEmailVerification()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterEmail()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterPassword()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getCheckLoggedInAccount()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenAccount()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenHomeTimeline()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenExternalLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUpdateUsers()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterDate()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSingleSignOn()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getAlertDialog()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getChoiceSelection()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOneTap()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getWebModal()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    move-result-object v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getActionList()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

    move-result-object v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getFetchPersistedData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask;

    move-result-object v0

    if-eqz v0, :cond_15

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getAppAttestation()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;

    move-result-object v0

    if-eqz v0, :cond_16

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUploadMedia()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getCta()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    move-result-object v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSettingsList()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    move-result-object v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getNotificationsPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getContactsLiveSyncPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getLocationPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getPasskey()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_2

    :cond_1d
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getMenuDialog()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_1e
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSelectAvatar()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterUsername()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_2

    :cond_20
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEndFlow()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_2

    :cond_21
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getJsInstrumentation()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask;

    move-result-object v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUserRecommendationsUrt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    goto/16 :goto_1

    :goto_2
    return v1
.end method

.method public static final b(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;
    .locals 10
    .param p0    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/login/core/m0$a$a;->a:Lcom/x/login/core/m0$a$a;

    sget-object v0, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/x/login/core/m0;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/login/core/m0;->d:Lcom/x/login/core/h;

    iget-object v6, p0, Lcom/x/login/core/m0;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/x/login/core/m0;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    iget-object v9, p0, Lcom/x/login/core/m0;->h:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/x/login/core/m0;-><init>(Lcom/x/login/core/m0$a;Ljava/util/List;Lcom/x/login/core/s0;Lcom/x/login/core/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;
    .locals 11
    .param p0    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/core/m0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/login/core/t0$a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0, p0}, Lcom/x/login/core/r0;->i(Ljava/util/List;Lcom/x/login/core/m0;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf9

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;
    .locals 10
    .param p0    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/login/core/m0$a$b;->a:Lcom/x/login/core/m0$a$b;

    sget-object v0, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/x/login/core/m0;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/login/core/m0;->d:Lcom/x/login/core/h;

    iget-object v6, p0, Lcom/x/login/core/m0;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/x/login/core/m0;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    iget-object v9, p0, Lcom/x/login/core/m0;->h:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/x/login/core/m0;-><init>(Lcom/x/login/core/m0$a;Ljava/util/List;Lcom/x/login/core/s0;Lcom/x/login/core/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Lcom/x/login/core/m0;Lcom/x/login/core/h;Z)Lcom/x/login/core/m0;
    .locals 10
    .param p0    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/login/core/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/login/core/m0$a$d;->a:Lcom/x/login/core/m0$a$d;

    sget-object v0, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/x/login/core/m0;->d:Lcom/x/login/core/h;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/x/login/core/m0;->e:Ljava/util/Map;

    move-object v6, p2

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    new-instance p1, Lcom/x/login/core/m0;

    iget-object v7, p0, Lcom/x/login/core/m0;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/x/login/core/m0;->h:Ljava/util/List;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/x/login/core/m0;-><init>(Lcom/x/login/core/m0$a;Ljava/util/List;Lcom/x/login/core/s0;Lcom/x/login/core/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object p1
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "OcfLog"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final g(Lcom/x/login/core/m0;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)Lcom/x/login/core/s0;
    .locals 5
    .param p0    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/login/core/n0;

    invoke-direct {v0, p1, p2}, Lcom/x/login/core/n0;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)V

    invoke-static {v0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/x/login/core/r0;->a(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/login/core/m0;->c:Lcom/x/login/core/s0;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/dm/newdm/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/x/dm/newdm/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    instance-of v0, v1, Lcom/x/login/core/s0$a;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/x/login/core/s0$a;

    iget-object v0, v1, Lcom/x/login/core/s0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/login/core/s0$a;

    new-instance v1, Lcom/x/login/subtasks/common/ContentPayload;

    new-instance v3, Lcom/x/login/subtasks/common/CreationState$Updated;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4}, Lcom/x/login/subtasks/common/CreationState$Updated;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-direct {v1, v3, p2, p0, v2}, Lcom/x/login/subtasks/common/ContentPayload;-><init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V

    invoke-direct {v0, p1, v1}, Lcom/x/login/core/s0$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/login/subtasks/common/ContentPayload;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/x/login/core/s0$a;

    new-instance v1, Lcom/x/login/subtasks/common/ContentPayload;

    sget-object v3, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-direct {v1, v3, p2, p0, v2}, Lcom/x/login/subtasks/common/ContentPayload;-><init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V

    invoke-direct {v0, p1, v1}, Lcom/x/login/core/s0$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/login/subtasks/common/ContentPayload;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final h(Lcom/x/login/core/m0;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/core/m0;",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/x/login/core/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/login/core/o0;

    invoke-direct {v0, p1, p2}, Lcom/x/login/core/o0;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)V

    invoke-static {v0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/login/core/m0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/login/core/t0$a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/x/login/core/r0;->a(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    new-instance p2, Lcom/x/composer/b1;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lcom/x/composer/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lcom/x/login/core/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/x/login/core/p0;-><init>(I)V

    invoke-static {p0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/arkivanov/decompose/router/slot/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/arkivanov/decompose/router/slot/j;-><init>(I)V

    invoke-static {p1}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/login/core/t0$a;

    new-instance p2, Lcom/x/login/subtasks/common/ContentPayload;

    new-instance v1, Lcom/x/login/subtasks/common/CreationState$Updated;

    invoke-direct {v1, v4, v3, v4}, Lcom/x/login/subtasks/common/CreationState$Updated;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p1, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-direct {p2, v1, v4, p0, v2}, Lcom/x/login/subtasks/common/ContentPayload;-><init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V

    invoke-static {p1, p2}, Lcom/x/login/core/t0$a;->a(Lcom/x/login/core/t0$a;Lcom/x/login/subtasks/common/ContentPayload;)Lcom/x/login/core/t0$a;

    move-result-object p0

    new-instance p2, Landroidx/compose/foundation/pager/y0;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Landroidx/compose/foundation/pager/y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroidx/compose/foundation/pager/z0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/pager/z0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/login/core/t0$a;

    new-instance v1, Lcom/x/login/subtasks/common/ContentPayload;

    sget-object v3, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-direct {v1, v3, p2, p0, v2}, Lcom/x/login/subtasks/common/ContentPayload;-><init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V

    invoke-direct {v0, p1, v1}, Lcom/x/login/core/t0$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/login/subtasks/common/ContentPayload;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/core/t0$a;

    iget-object v1, v1, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/x/login/core/q0;

    invoke-direct {v1, p1}, Lcom/x/login/core/q0;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)V

    invoke-static {v1}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result p1

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/core/t0$a;

    new-instance v5, Lcom/x/login/subtasks/common/ContentPayload;

    new-instance v6, Lcom/x/login/subtasks/common/CreationState$Updated;

    invoke-direct {v6, v4, v3, v4}, Lcom/x/login/subtasks/common/CreationState$Updated;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/login/core/t0$a;

    iget-object v3, v3, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-direct {v5, v6, p2, p0, v2}, Lcom/x/login/subtasks/common/ContentPayload;-><init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V

    invoke-static {v1, v5}, Lcom/x/login/core/t0$a;->a(Lcom/x/login/core/t0$a;Lcom/x/login/subtasks/common/ContentPayload;)Lcom/x/login/core/t0$a;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/twitter/explore/immersive/ui/playtoggle/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/explore/immersive/ui/playtoggle/a;-><init>(I)V

    invoke-static {v1}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/x/login/core/t0$a;

    new-instance v3, Lcom/x/login/subtasks/common/ContentPayload;

    sget-object v4, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-direct {v3, v4, p2, p0, v2}, Lcom/x/login/subtasks/common/ContentPayload;-><init>(Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Z)V

    invoke-direct {v1, p1, v3}, Lcom/x/login/core/t0$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/login/subtasks/common/ContentPayload;)V

    invoke-static {v0, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final i(Ljava/util/List;Lcom/x/login/core/m0;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/login/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/login/core/t0;",
            ">;",
            "Lcom/x/login/core/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/x/login/core/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/t0;

    instance-of v1, v0, Lcom/x/login/core/t0$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/x/login/core/t0$a;

    iget-object v1, v0, Lcom/x/login/core/t0$a;->b:Lcom/x/login/subtasks/common/ContentPayload;

    new-instance v2, Lcom/x/login/subtasks/common/CreationState$Updated;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8, v3}, Lcom/x/login/subtasks/common/CreationState$Updated;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/x/login/subtasks/common/ContentPayload;->copy$default(Lcom/x/login/subtasks/common/ContentPayload;Lcom/x/login/subtasks/common/CreationState;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;ZILjava/lang/Object;)Lcom/x/login/subtasks/common/ContentPayload;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/x/login/core/t0$a;->a(Lcom/x/login/core/t0$a;Lcom/x/login/subtasks/common/ContentPayload;)Lcom/x/login/core/t0$a;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
