.class public final synthetic Lcom/twitter/explore/timeline/events/c0;
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

    iput p2, p0, Lcom/twitter/explore/timeline/events/c0;->a:I

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/explore/timeline/events/c0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;->getSections()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;

    invoke-virtual {v5}, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/screens/settingshub/PaymentSetting;

    instance-of v10, v9, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    if-eqz v10, :cond_0

    move-object v11, v9

    check-cast v11, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-virtual {v11}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    move-result-object v10

    iget-object v12, v0, Lcom/twitter/explore/timeline/events/c0;->b:Ljava/lang/Object;

    check-cast v12, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-virtual {v12}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v11}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading()Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->copy$default(Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    move-result-object v9

    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v8}, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;->copy(Ljava/util/List;)Lcom/x/payments/screens/settingshub/PaymentSettingsSection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v6, v2}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;->copy$default(Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;Lcom/x/models/TextSpec;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v2, v0, Lcom/twitter/explore/timeline/events/c0;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/x/dm/tab/v;

    invoke-interface {v5}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v2

    new-instance v10, Lcom/x/dm/tab/x;

    const-string v8, "onBack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/dm/tab/v;

    const-string v7, "onBack"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lcom/x/dm/tab/y;->h:Lcom/x/dm/tab/y;

    invoke-direct {v1, v2, v10, v3}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/explore/timeline/events/c0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/explore/timeline/events/h0;

    iget-object v2, v2, Lcom/twitter/explore/timeline/events/h0;->x:Landroid/view/View$OnClickListener;

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
