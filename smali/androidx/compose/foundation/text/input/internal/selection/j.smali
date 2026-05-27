.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/j;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->n:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/twitter/analytics/feature/model/m0;->f()V

    :cond_0
    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->c:Ltv/periscope/android/ui/broadcast/analytics/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/analytics/c;->d(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/String;

    const-string v3, "accountNumber"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v12}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x37f

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object v10, v15

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v14}, Lcom/x/payments/models/PaymentExternalContact;->copy$default(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;ILjava/lang/Object;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v2

    const/4 v3, 0x2

    move-object/from16 v13, v20

    invoke-static {v13, v2, v1, v3, v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->copy$default(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;Lcom/x/payments/models/PaymentExternalContact;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    move-result-object v2

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->j()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    move-object v14, v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    invoke-static/range {v2 .. v7}, Lcom/x/login/subtasks/urtuserrecommendations/a$b;->a(Lcom/x/login/subtasks/urtuserrecommendations/a$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;ZI)Lcom/x/login/subtasks/urtuserrecommendations/a$b;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/config/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/config/s;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/twitter/feature/subscriptions/settings/appicon/t;

    iget-object v1, v2, Lcom/twitter/feature/subscriptions/settings/appicon/t;->a:Lcom/twitter/subscriptions/appicon/b;

    sget-object v2, Lcom/twitter/subscriptions/appicon/a$b;->a:Lcom/twitter/subscriptions/appicon/a$b;

    invoke-interface {v1, v2}, Lcom/twitter/subscriptions/appicon/b;->e(Lcom/twitter/subscriptions/appicon/a;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lcom/twitter/chat/settings/inbox/w$n;

    invoke-direct {v3, v1}, Lcom/twitter/chat/settings/inbox/w$n;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v4, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    const-string v4, "$this$weaver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;

    check-cast v2, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v4, v2, v1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/business/settings/overview/e$e;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;

    invoke-direct {v4, v2, v1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/business/settings/overview/e$a;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$e;

    invoke-direct {v4, v2, v1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$e;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/business/settings/overview/e$c;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;

    invoke-direct {v4, v2, v1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/business/settings/overview/e$b;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;

    invoke-direct {v4, v2, v1}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$g;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/business/settings/overview/e$d;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/l;

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    iget-wide v4, v1, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget-wide v5, v1, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    int-to-long v3, v4

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    new-instance v1, Landroidx/compose/ui/unit/s;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/selection/m;->D:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
