.class public final synthetic Lcom/twitter/business/profilemodule/about/x;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/x;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/x;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/profilemodule/about/x;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    check-cast v0, Lcom/twitter/rooms/repositories/impl/g1;

    iput-boolean p1, v0, Lcom/twitter/rooms/repositories/impl/g1;->g:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->DOGFOOD:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/composer/narrowcast/x;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/x/composer/narrowcast/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v1, v0, Lcom/twitter/business/profilemodule/about/i0;->q:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/i0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/twitter/business/profilemodule/about/p0;->n:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
