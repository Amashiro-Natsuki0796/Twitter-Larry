.class public final synthetic Landroidx/compose/foundation/text/d4;
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

    iput p2, p0, Landroidx/compose/foundation/text/d4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/d4;->b:Ljava/lang/Object;

    iget v2, v0, Landroidx/compose/foundation/text/d4;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    move-object/from16 v2, p1

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->i(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/tweetdetail/destinationoverlay/j;

    iget-object v1, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->c:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/tweetdetail/destinationoverlay/c;->a:Lcom/twitter/tweetdetail/destinationoverlay/c;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/utils/profile/s0;

    const/4 v3, 0x1

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-static {v1, v2, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->B(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/ui/utils/profile/s0;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/collection/p0;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    check-cast v1, Lcom/twitter/model/core/e;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v2, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v3, "getResources(...)"

    iget-object v6, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->y:Landroid/content/Context;

    const-string v7, "getString(...)"

    if-nez v2, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f150df9

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v8}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const v9, 0x7f1500aa

    if-nez v8, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v10}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppIcon()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_5

    move-object v10, v11

    :cond_5
    iget-object v12, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v12}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v13}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleStoreUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v14}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getAppleAppIcon()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    move-result-object v12

    iget-object v13, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v13}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v5

    :goto_2
    if-nez v13, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f150dfc

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v14, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v14}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v5, v14

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    iget-object v5, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v5}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v14, v11

    goto :goto_4

    :cond_a
    move-object v14, v5

    :goto_4
    iget-object v5, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v5}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v6}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleStoreUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->getGoogleAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x601

    move-object v6, v2

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v11, v3

    move-object v12, v14

    move-object v13, v1

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a(Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;ZZI)Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/text/input/q;

    check-cast v1, Landroidx/compose/foundation/text/f4;

    iget-object v1, v1, Landroidx/compose/foundation/text/f4;->r:Landroidx/compose/foundation/text/x3;

    iget v2, v2, Landroidx/compose/ui/text/input/q;->a:I

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/x3;->b(I)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
