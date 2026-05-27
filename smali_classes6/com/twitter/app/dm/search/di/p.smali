.class public final synthetic Lcom/twitter/app/dm/search/di/p;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/p;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/p;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/di/p;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/ui/broadcast/g2$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ltv/periscope/android/ui/broadcast/g2$b$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->a0:Ltv/periscope/model/g0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ltv/periscope/android/ui/broadcast/g2$b$b;

    sget-object v3, Ltv/periscope/android/ui/broadcast/g2$c;->AUDIO:Ltv/periscope/android/ui/broadcast/g2$c;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/g2$b$b;->a:Ltv/periscope/android/ui/broadcast/g2$c;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->Q:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->g(ZLjava/lang/String;Lcom/twitter/analytics/feature/model/m0;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ltv/periscope/android/ui/broadcast/g2$b$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->h0:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v1, :cond_4

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v1, v3, v4}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    :cond_4
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/hydra/p;->l()V

    check-cast p1, Ltv/periscope/android/ui/broadcast/g2$b$a;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/g2$b$a;->a:Ljava/lang/Error;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/android/hydra/dynamicdelivery/c;->GENERIC:Ltv/periscope/android/hydra/dynamicdelivery/c;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/dynamicdelivery/c;->b()I

    move-result v1

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/p;->o0:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/twitter/dm/search/model/k$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/c$i;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$c;->c:Lcom/twitter/dm/search/model/r;

    invoke-direct {v1, p1}, Lcom/twitter/app/dm/search/page/c$i;-><init>(Lcom/twitter/dm/search/model/r;)V

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
