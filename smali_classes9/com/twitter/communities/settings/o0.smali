.class public final synthetic Lcom/twitter/communities/settings/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/settings/o0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/communities/settings/o0;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/communities/settings/o0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    move-object/from16 v2, p1

    check-cast v2, Ltv/periscope/android/callin/m;

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->j(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    check-cast v1, Lcom/x/login/subtasks/alertdialog/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v15, v1, Lcom/x/login/subtasks/alertdialog/a;->a:Lcom/x/login/subtasks/common/u;

    new-instance v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    move-object/from16 v20, v4

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;-><init>(Ljava/lang/String;)V

    const/16 v42, 0x1f

    const/16 v43, 0x0

    iget-object v4, v15, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

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

    move-object/from16 v44, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v41, -0x10002

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v43}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v1, Lcom/x/login/subtasks/alertdialog/a;->d:Lcom/x/login/a0;

    move-object/from16 v4, v44

    invoke-virtual {v1, v3, v2, v4}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_1
    iget-boolean v2, v2, Lcom/twitter/rooms/manager/d3;->L:Z

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->s:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v2}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, v2, Lcom/twitter/rooms/playback/i0$b;->e:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/twitter/media/av/player/e2;->HARD:Lcom/twitter/media/av/player/e2;

    :goto_1
    iget-object v2, v2, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2, v4}, Lcom/twitter/media/av/player/q0;->y(Lcom/twitter/media/av/player/e2;)V

    :goto_2
    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$c;

    invoke-direct {v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$c;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    invoke-virtual {v3, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    new-instance v2, Lcom/twitter/rooms/manager/m4;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/manager/m4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->F(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/explore/immersive/ui/profile/i;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/explore/immersive/ui/profile/i;->a:Lcom/twitter/model/core/entity/l1;

    if-nez v2, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    check-cast v1, Lcom/twitter/explore/immersive/ui/profile/g;

    iget-object v3, v1, Lcom/twitter/explore/immersive/ui/profile/g;->e:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object v3, v1, Lcom/twitter/explore/immersive/ui/profile/g;->e:Lcom/twitter/ui/user/UserView;

    iget-object v4, v2, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v3, v4}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lcom/twitter/explore/immersive/ui/profile/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07070a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v2, v4}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/profile/g;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    sget-object v2, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    const/4 v2, 0x0

    invoke-static {v3, v3, v2, v2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/settings/n1;

    sget v3, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iget-object v3, v1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v2, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/twitter/communities/subsystem/api/repositories/a;->M(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/settings/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/communities/settings/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
