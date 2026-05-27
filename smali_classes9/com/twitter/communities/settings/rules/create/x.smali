.class public final synthetic Lcom/twitter/communities/settings/rules/create/x;
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

    iput p2, p0, Lcom/twitter/communities/settings/rules/create/x;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/x;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/settings/rules/create/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    new-instance v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$b;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$b;-><init>(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->onEvent(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/replay/x;

    iget-object p1, v0, Lcom/twitter/rooms/replay/x;->c:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget v1, v0, Lcom/twitter/rooms/replay/x;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Lcom/twitter/rooms/replay/x;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/twitter/rooms/replay/x;->e:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1, v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/rules/create/d0;

    check-cast v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/rules/create/d0;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/communities/settings/rules/create/f0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/rules/create/f0;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/communities/settings/rules/create/g0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/rules/create/g0;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
