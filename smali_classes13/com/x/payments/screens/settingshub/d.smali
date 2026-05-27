.class public final Lcom/x/payments/screens/settingshub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settingshub/a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settingshub/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settingshub/d;->a:Lcom/x/payments/screens/settingshub/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/models/PaymentPreferences;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/payments/screens/settingshub/d;->a:Lcom/x/payments/screens/settingshub/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/payments/screens/settingshub/a;->n:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v2, Lcom/x/payments/screens/settingshub/a;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v4, v2, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;

    new-instance v5, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;

    iget-object v6, v2, Lcom/x/payments/screens/settingshub/a;->b:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;

    invoke-virtual {v6}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;->getTitleTextSpec()Lcom/x/models/TextSpec;

    move-result-object v7

    invoke-virtual {v6}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/payments/screens/settingshub/PaymentSettingsType;

    instance-of v12, v11, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;

    if-eqz v12, :cond_2

    check-cast v11, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;

    invoke-virtual {v11}, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;->getRequiredPermission()Lcom/x/android/type/z20;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v13, v2, Lcom/x/payments/screens/settingshub/a;->d:Lcom/x/payments/configs/a;

    invoke-static {v13, v12}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v12

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    :goto_2
    new-instance v13, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;

    invoke-direct {v13, v11, v12}, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;Z)V

    invoke-static {v13}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_2
    instance-of v12, v11, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    if-eqz v12, :cond_9

    move-object v14, v11

    check-cast v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    if-nez v0, :cond_3

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    instance-of v12, v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;

    const-string v13, ""

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v17

    if-eqz v17, :cond_7

    new-instance v12, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-virtual/range {v17 .. v17}, Lcom/x/payments/models/PaymentPreferencesSection;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object/from16 v18, v13

    goto :goto_3

    :cond_4
    move-object/from16 v18, v15

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    instance-of v12, v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferences;->getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v17

    if-eqz v17, :cond_7

    new-instance v12, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-virtual/range {v17 .. v17}, Lcom/x/payments/models/PaymentPreferencesSection;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    move-object/from16 v18, v13

    goto :goto_4

    :cond_6
    move-object/from16 v18, v15

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;-><init>(Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;ZZLcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v10}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v10}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;

    invoke-direct {v10, v9}, Lcom/x/payments/screens/settingshub/PaymentSettingsSection;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-direct {v5, v7, v8}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;-><init>(Lcom/x/models/TextSpec;Ljava/util/List;)V

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
