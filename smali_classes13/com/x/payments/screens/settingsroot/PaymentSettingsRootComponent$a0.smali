.class public final synthetic Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;Lcom/x/payments/configs/o;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/settings/personalinfo/h$b;Lcom/x/payments/screens/paymentmethodlist/i$b;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;Lcom/x/payments/screens/documentlist/b$c;Lcom/x/payments/screens/settings/securityprivacy/k$b;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;

    iget-object v11, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;

    iget-object v14, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->t:Lcom/x/payments/screens/root/pa;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;

    new-instance v13, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;

    invoke-interface {v0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;->getTitleTextSpec()Lcom/x/models/TextSpec;

    move-result-object v4

    invoke-interface {v0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v4, v0}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;-><init>(Lcom/x/models/TextSpec;Ljava/util/List;)V

    new-instance v0, Lcom/x/payments/screens/settingsroot/j;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v8, "onBack"

    move-object v4, v0

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;

    move-object v12, v4

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/list/x;

    move-object v15, v5

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/twitter/business/moduleconfiguration/overview/list/x;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/app/dm/inbox/itembinders/d;

    move-object/from16 v16, v5

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/twitter/app/dm/inbox/itembinders/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/chat/settings/composables/d;

    move-object/from16 v18, v5

    invoke-direct {v5, v3, v6}, Lcom/twitter/chat/settings/composables/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/chat/settings/composables/e;

    move-object/from16 v19, v5

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/twitter/chat/settings/composables/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/chat/settings/composables/f;

    move-object/from16 v20, v5

    invoke-direct {v5, v3, v6}, Lcom/twitter/chat/settings/composables/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/settingsroot/c;

    move-object/from16 v21, v5

    invoke-direct {v5, v3}, Lcom/x/payments/screens/settingsroot/c;-><init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;)V

    new-instance v5, Lcom/twitter/business/moduledisplay/linkmodule/l;

    move-object/from16 v22, v5

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lcom/twitter/business/moduledisplay/linkmodule/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/t;

    move-object/from16 v31, v5

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/settingsroot/b;

    move-object/from16 v32, v5

    invoke-direct {v5, v3}, Lcom/x/payments/screens/settingsroot/b;-><init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/list/u;

    move-object/from16 v33, v5

    invoke-direct {v5, v3, v6}, Lcom/twitter/business/moduleconfiguration/overview/list/u;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->r:Lcom/x/payments/screens/root/ma;

    move-object/from16 v29, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->s:Lcom/x/payments/screens/root/na;

    move-object/from16 v30, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->k:Lcom/x/payments/screens/root/g;

    move-object/from16 v17, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->l:Lcom/x/payments/screens/root/ga;

    move-object/from16 v23, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->m:Lcom/x/payments/screens/root/ha;

    move-object/from16 v24, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->n:Lcom/x/payments/screens/root/ia;

    move-object/from16 v25, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->o:Lcom/x/payments/screens/root/ja;

    move-object/from16 v26, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->p:Lcom/x/payments/screens/root/ka;

    move-object/from16 v27, v5

    iget-object v5, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->q:Lcom/x/payments/screens/root/la;

    move-object/from16 v28, v5

    move-object v5, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v33}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;-><init>(Lcom/x/payments/screens/settingsroot/j;Lcom/x/payments/screens/root/pa;Lcom/twitter/business/moduleconfiguration/overview/list/x;Lcom/twitter/app/dm/inbox/itembinders/d;Lcom/x/payments/screens/root/g;Lcom/twitter/chat/settings/composables/d;Lcom/twitter/chat/settings/composables/e;Lcom/twitter/chat/settings/composables/f;Lcom/x/payments/screens/settingsroot/c;Lcom/twitter/business/moduledisplay/linkmodule/l;Lcom/x/payments/screens/root/ga;Lcom/x/payments/screens/root/ha;Lcom/x/payments/screens/root/ia;Lcom/x/payments/screens/root/ja;Lcom/x/payments/screens/root/ka;Lcom/x/payments/screens/root/la;Lcom/x/payments/screens/root/ma;Lcom/x/payments/screens/root/na;Landroidx/compose/foundation/text/input/internal/t;Lcom/x/payments/screens/settingsroot/b;Lcom/twitter/business/moduleconfiguration/overview/list/u;)V

    iget-object v0, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;

    invoke-interface {v0, v1, v5, v4}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;)Lcom/x/payments/screens/settingshub/a;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/settingsroot/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$ExternalContacts;

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->f:Lcom/arkivanov/essenty/lifecycle/j;

    if-eqz v0, :cond_1

    iget-object v3, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->g:Lcom/x/payments/screens/externalcontactlist/o;

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V

    sget-object v0, Lcom/x/payments/screens/settingsroot/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v3, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "Config.External context is rendered when it should be disabled"

    const/16 v1, 0xc

    const-string v3, "PaymentSettingsRootComponent"

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lcom/x/payments/screens/settingsroot/a;->i:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PersonalInfo;

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0, v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V

    sget-object v0, Lcom/x/payments/screens/settingsroot/a;->c:Landroidx/compose/runtime/internal/g;

    iget-object v1, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->i:Lcom/x/payments/screens/settings/personalinfo/h;

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PaymentMethodList;

    if-eqz v4, :cond_4

    iget-object v0, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->j:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0, v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V

    sget-object v0, Lcom/x/payments/screens/settingsroot/a;->d:Landroidx/compose/runtime/internal/g;

    iget-object v1, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->k:Lcom/x/payments/screens/paymentmethodlist/i;

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Limits;

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->l:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0, v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V

    sget-object v0, Lcom/x/payments/screens/settingsroot/a;->e:Landroidx/compose/runtime/internal/g;

    iget-object v1, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->m:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$DocumentList;

    if-eqz v4, :cond_6

    iget-object v0, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->n:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0, v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V

    sget-object v0, Lcom/x/payments/screens/settingsroot/a;->f:Landroidx/compose/runtime/internal/g;

    iget-object v1, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->o:Lcom/x/payments/screens/documentlist/b;

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$SecurityPrivacy;

    if-eqz v4, :cond_7

    iget-object v0, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->p:Lcom/arkivanov/essenty/lifecycle/j;

    invoke-static {v0, v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V

    sget-object v0, Lcom/x/payments/screens/settingsroot/a;->g:Landroidx/compose/runtime/internal/g;

    iget-object v1, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->q:Lcom/x/payments/screens/settings/securityprivacy/k;

    invoke-static {v1, v0}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v4, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$NotificationsSettings;

    if-eqz v4, :cond_8

    new-instance v11, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;

    check-cast v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$NotificationsSettings;

    invoke-virtual {v0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$NotificationsSettings;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;-><init>(Lcom/x/payments/models/PaymentPreferencesSection;)V

    new-instance v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;

    new-instance v12, Lcom/x/payments/screens/settingsroot/h;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v12, v14}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;-><init>(Lcom/x/payments/screens/settingsroot/h;Lcom/x/payments/screens/root/pa;)V

    iget-object v3, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->d:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;)Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/settingsroot/a;->h:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Offboarding;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;

    new-instance v12, Lcom/x/payments/screens/settingsroot/i;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->a:Lcom/x/payments/screens/root/oa;

    iget-object v8, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->g:Lcom/twitter/ui/components/inlinecallout/e;

    iget-object v9, v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->u:Lcom/x/payments/screens/root/h;

    move-object v5, v0

    move-object v6, v12

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;-><init>(Lcom/x/payments/screens/settingsroot/i;Lcom/x/payments/screens/root/oa;Lcom/twitter/ui/components/inlinecallout/e;Lcom/x/payments/screens/root/h;Lcom/x/payments/screens/root/pa;)V

    iget-object v3, v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->e:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;

    invoke-interface {v3, v1, v0}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$a;)Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/settingsroot/a;->j:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
