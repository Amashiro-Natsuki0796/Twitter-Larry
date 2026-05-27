.class public final synthetic Lcom/twitter/communities/settings/theme/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/settings/theme/f0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/settings/theme/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/settings/theme/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/settings/theme/f0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/communities/settings/theme/f0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/communities/settings/theme/f0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    sget-object v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    const-string v3, "viewState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/iap/model/events/b$d;

    iget-object v2, v2, Lcom/twitter/iap/model/events/b$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    check-cast v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/twitter/business/moduledisplay/nomodule/h;

    invoke-direct {v2, p1, v0}, Lcom/twitter/business/moduledisplay/nomodule/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/model/billing/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "productSkuId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/iap/model/billing/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/twitter/iap/model/billing/b;->e:I

    if-ne v4, v0, :cond_1

    iget-boolean v4, v3, Lcom/twitter/iap/model/billing/b;->f:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/iap/model/billing/b;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/core/b;->j(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/l0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/feature/premium/signup/purchase/l0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/iap/model/billing/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/a0;

    invoke-direct {v0, p1}, Lcom/twitter/feature/premium/signup/purchase/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/theme/j0;

    iget-object v0, p1, Lcom/twitter/communities/settings/theme/j0;->a:Lcom/twitter/model/communities/b;

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    check-cast v1, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/settings/theme/j0;->b:Lcom/twitter/communities/model/c;

    invoke-interface {v1, v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->J(Ljava/lang/String;Lcom/twitter/communities/model/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/settings/theme/g0;

    check-cast v2, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    invoke-direct {v0, v2}, Lcom/twitter/communities/settings/theme/g0;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
