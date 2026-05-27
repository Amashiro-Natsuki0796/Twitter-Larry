.class public final synthetic Lcom/twitter/features/nudges/base/e0;
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

    iput p2, p0, Lcom/twitter/features/nudges/base/e0;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/features/nudges/base/e0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/features/nudges/base/e0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;

    if-nez p1, :cond_8

    new-instance p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;

    check-cast v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    iget-object v2, v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    move-result-object v2

    instance-of v3, v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const v2, 0x7f1523ee

    goto :goto_2

    :cond_3
    :goto_1
    const v2, 0x7f1522be

    :goto_2
    iget-object v1, v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    move-result-object v1

    instance-of v3, v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    if-nez v3, :cond_7

    instance-of v3, v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    if-eqz v3, :cond_5

    const v1, 0x7f1523ef

    goto :goto_4

    :cond_5
    instance-of v1, v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    if-eqz v1, :cond_6

    const v1, 0x7f1523ed

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const v1, 0x7f1522bd

    :goto_4
    invoke-direct {p1, v2, v1, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;-><init>(IILjava/lang/Integer;)V

    :cond_8
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->e0:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v2

    sget-object v4, Lcom/twitter/rooms/model/helpers/y;->REQUESTER:Lcom/twitter/rooms/model/helpers/y;

    if-ne v2, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/collections/g;->o()V

    throw v0

    :cond_c
    :goto_6
    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/u0;->N3:Lcom/twitter/ui/widget/NewItemBannerView;

    if-lez v3, :cond_d

    iget-object v0, p1, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f070601

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    iget-object v0, p1, Lcom/twitter/ui/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/ui/components/text/legacy/c;->a(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1517ae

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    sget-object v2, Lcom/twitter/model/timeline/urt/v5;->TEXT_BLACK:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lcom/twitter/model/timeline/urt/v5;Lcom/twitter/model/timeline/urt/v5;)V

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/ui/audiospace/u0;->p(Lcom/twitter/ui/widget/NewItemBannerView;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Lcom/twitter/rooms/ui/audiospace/u0;->l(Lcom/twitter/ui/widget/NewItemBannerView;)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    sget-object v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/features/nudges/base/k0;->a:Z

    if-eqz p1, :cond_e

    new-instance p1, Lcom/twitter/features/nudges/base/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->l:Lcom/twitter/features/nudges/base/d;

    invoke-interface {p1, v1}, Lcom/twitter/features/nudges/base/d;->e(Lcom/twitter/features/nudges/base/f;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
