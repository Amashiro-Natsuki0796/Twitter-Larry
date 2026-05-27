.class public final synthetic Lcom/twitter/app/dynamicdelivery/tracker/d;
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

    iput p2, p0, Lcom/twitter/app/dynamicdelivery/tracker/d;->a:I

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/tracker/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/dynamicdelivery/tracker/d;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/app/dynamicdelivery/tracker/d;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    check-cast v2, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iput-object p1, v2, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->d:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/l;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/ui/common/b0;

    iget-object v0, v2, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v0, v0, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    iget-object v1, p1, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v2, Lcom/x/ui/common/b0;->a:Lcom/x/ui/common/s;

    iget-object v3, v2, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    iget-object v2, v2, Lcom/x/ui/common/s;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->a()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$State;

    if-nez p1, :cond_5

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$State;

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a;

    iget-object v0, v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-static {v0}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v2, v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentExternalContact;->getBankWireRoutingNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    sget-object v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$State$ValidationState$Idle;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$State$ValidationState$Idle;

    invoke-direct {p1, v0, v1, v2}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$State$ValidationState;)V

    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v2, Lcom/twitter/rooms/ui/audiospace/u0;->c4:Lcom/twitter/common/ui/b;

    iget-object v0, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    sget-object v2, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->c:Lcom/twitter/rooms/model/helpers/d;

    if-ne v3, v2, :cond_7

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    if-nez v2, :cond_6

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->k:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->i:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->s:I

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/weaver/util/y$b;->b:Lcom/twitter/weaver/util/y$b;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/dsl/k;->b(Lcom/twitter/weaver/util/y;)V

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$d;

    check-cast v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$d;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast v2, Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iget-object v0, v2, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v2, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/twitter/app/common/util/g1;

    iget-object p1, p1, Lcom/twitter/app/common/util/g1;->a:Landroid/app/Activity;

    instance-of v1, p1, Lcom/twitter/app/common/base/h;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/twitter/app/common/base/h;

    check-cast v2, Lcom/twitter/app/dynamicdelivery/tracker/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v2, Lcom/twitter/app/dynamicdelivery/tracker/f;->d:Lcom/google/common/collect/y0;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, v2, Lcom/twitter/app/dynamicdelivery/tracker/f;->b:Lcom/google/common/collect/y0;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Lcom/twitter/app/dynamicdelivery/tracker/f;->c:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {p1, v0}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->a(Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
