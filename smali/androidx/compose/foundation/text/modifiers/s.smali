.class public final synthetic Landroidx/compose/foundation/text/modifiers/s;
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

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/s;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/modifiers/s;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;

    if-nez v1, :cond_3

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a;

    iget-object v3, v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentExternalContact;->getFirstName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v2, v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentExternalContact;->getLastName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentExternalContact;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-direct {v1, v3, v5, v4}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/login/subtasks/webmodal/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v15, v2, Lcom/x/login/subtasks/webmodal/b;->a:Lcom/x/login/subtasks/common/u;

    new-instance v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    move-object/from16 v19, v4

    iget-object v14, v2, Lcom/x/login/subtasks/webmodal/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v1, 0x0

    move-object/from16 v44, v14

    move-object v14, v1

    move-object/from16 v45, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v41, -0x8002

    move-object v1, v3

    invoke-direct/range {v3 .. v43}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v44 .. v44}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v3

    iget-object v2, v2, Lcom/x/login/subtasks/webmodal/b;->d:Lcom/x/login/a0;

    move-object/from16 v4, v45

    invoke-virtual {v2, v1, v3, v4}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/dm/search/tabs/o;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/dm/search/tabs/l;

    iget-object v3, v2, Lcom/twitter/app/dm/search/tabs/l;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-boolean v6, v1, Lcom/twitter/app/dm/search/tabs/o;->c:Z

    if-nez v6, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "tabLayout"

    iget-object v7, v2, Lcom/twitter/app/dm/search/tabs/l;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Lcom/twitter/app/dm/search/tabs/l;->d(Lcom/twitter/app/dm/search/tabs/o;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/s;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/modifiers/w;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/w;->z2()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    if-eqz v3, :cond_7

    new-instance v14, Landroidx/compose/ui/text/p2;

    iget-object v4, v3, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v5, v4, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v15, v2, Landroidx/compose/foundation/text/modifiers/w;->s:Landroidx/compose/ui/text/y2;

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/w;->y1:Landroidx/compose/ui/graphics/q1;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v6

    :goto_2
    move-wide/from16 v16, v6

    goto :goto_3

    :cond_6
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_2

    :goto_3
    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v29, 0xfffffe

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/y2;->g(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/y2;

    move-result-object v6

    iget-object v11, v4, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    iget-object v12, v4, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    iget-object v7, v4, Landroidx/compose/ui/text/p2;->c:Ljava/util/List;

    iget v8, v4, Landroidx/compose/ui/text/p2;->d:I

    iget-boolean v9, v4, Landroidx/compose/ui/text/p2;->e:Z

    iget v10, v4, Landroidx/compose/ui/text/p2;->f:I

    iget-object v13, v4, Landroidx/compose/ui/text/p2;->i:Landroidx/compose/ui/text/font/o$b;

    move-object/from16 p1, v1

    iget-wide v0, v4, Landroidx/compose/ui/text/p2;->j:J

    move-object v4, v14

    move-object v2, v14

    move-wide v14, v0

    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/p2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;IZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    new-instance v0, Landroidx/compose/ui/text/q2;

    iget-object v1, v3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-wide v3, v3, Landroidx/compose/ui/text/q2;->c:J

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
