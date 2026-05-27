.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/i;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    if-nez p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;

    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;->b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow;

    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$Create;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/x/payments/models/PaymentExternalContact;->Companion:Lcom/x/payments/models/PaymentExternalContact$Companion;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$Create;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$Create;->getType()Lcom/x/payments/models/c1;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/models/PaymentExternalContact;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/x/payments/models/PaymentExternalContact;-><init>(Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$AddOrUpdateBankNumbers;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$AddOrUpdateBankNumbers;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$AddOrUpdateBankNumbers;->getExistingExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;->c:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;-><init>(Lcom/x/payments/models/PaymentExternalContact;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel$a;-><init>(Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/onboarding/ocf/settings/h1$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/communities/t;

    const-string v1, "communityResults"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/twitter/chat/settings/inbox/w$b;

    invoke-direct {v1, p1}, Lcom/twitter/chat/settings/inbox/w$b;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/unit/e;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->H:Landroidx/compose/animation/core/c;

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
