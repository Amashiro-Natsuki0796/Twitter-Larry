.class public final synthetic Lcom/x/dm/root/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/essenty/backhandler/g;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/essenty/backhandler/g;I)V
    .locals 0

    iput p2, p0, Lcom/x/dm/root/g2;->a:I

    iput-object p1, p0, Lcom/x/dm/root/g2;->b:Lcom/arkivanov/essenty/backhandler/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/dm/root/g2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    iget-object v2, v0, Lcom/x/dm/root/g2;->b:Lcom/arkivanov/essenty/backhandler/g;

    check-cast v2, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    iget-object v10, v2, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->e:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    new-instance v11, Lcom/x/payments/utils/PaymentPreferencesManager$a;

    new-instance v12, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$e;

    const-string v8, "onUpdateFailure()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    const-string v7, "onUpdateFailure"

    move-object v3, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$f;

    const-string v8, "onUpdateSuccess()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    const-string v7, "onUpdateSuccess"

    move-object v3, v13

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->b:Lcom/x/payments/screens/settings/securityprivacy/k$a;

    iget-object v2, v2, Lcom/x/payments/screens/settings/securityprivacy/k$a;->c:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$x;

    invoke-direct {v11, v12, v13, v2}, Lcom/x/payments/utils/PaymentPreferencesManager$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10, v1, v11}, Lcom/x/payments/utils/PaymentPreferencesManager$b;->a(Lcom/x/payments/utils/PaymentPreferencesManager$State;Lcom/x/payments/utils/PaymentPreferencesManager$a;)Lcom/x/payments/utils/c0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v2, v0, Lcom/x/dm/root/g2;->b:Lcom/arkivanov/essenty/backhandler/g;

    check-cast v2, Lcom/x/login/subtasks/emailverification/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v15, v2, Lcom/x/login/subtasks/emailverification/b;->a:Lcom/x/login/subtasks/common/u;

    new-instance v14, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/x/login/subtasks/emailverification/b;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/login/subtasks/emailverification/b$b;

    iget-object v5, v5, Lcom/x/login/subtasks/emailverification/b$b;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/x/login/subtasks/emailverification/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask;

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask;->getEmail()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;->getSubtaskId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, Lcom/x/login/subtasks/emailverification/b;->f:Lcom/x/login/subtasks/signup/b;

    const-string v8, "email"

    invoke-virtual {v7, v6, v8}, Lcom/x/login/subtasks/signup/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-direct {v14, v4, v5, v6}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v44, v15

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x80002

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v43}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v2, Lcom/x/login/subtasks/emailverification/b;->c:Lcom/x/login/a0;

    move-object/from16 v4, v44

    invoke-virtual {v2, v3, v1, v4}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v2, v0, Lcom/x/dm/root/g2;->b:Lcom/arkivanov/essenty/backhandler/g;

    move-object v5, v2

    check-cast v5, Lcom/x/dm/root/e2;

    invoke-interface {v5}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v2

    new-instance v10, Lcom/x/dm/root/i2$b;

    const-string v8, "onBack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/dm/root/e2;

    const-string v7, "onBack"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/x/dm/root/i2$c;->h:Lcom/x/dm/root/i2$c;

    invoke-direct {v1, v2, v10, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
