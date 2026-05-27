.class public final synthetic Lcom/twitter/features/rooms/callin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/features/rooms/callin/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/rooms/callin/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/l;->a:Lcom/twitter/features/rooms/callin/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltv/periscope/android/ui/broadcast/g2$b;

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/l;->a:Lcom/twitter/features/rooms/callin/t;

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/t;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/features/rooms/callin/t;->b()Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->e()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    instance-of v1, p1, Ltv/periscope/android/ui/broadcast/g2$b$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/t;->n:Ltv/periscope/model/g0;

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltv/periscope/android/ui/broadcast/g2$b$b;

    sget-object v3, Ltv/periscope/android/ui/broadcast/g2$c;->AUDIO:Ltv/periscope/android/ui/broadcast/g2$c;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/g2$b$b;->a:Ltv/periscope/android/ui/broadcast/g2$c;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/features/rooms/callin/t;->b()Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/features/rooms/callin/t;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {p1, v2, v1, v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;->g(ZLjava/lang/String;Lcom/twitter/analytics/feature/model/m0;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ltv/periscope/android/ui/broadcast/g2$b$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/twitter/features/rooms/callin/t;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v1, v3, v4}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    check-cast p1, Ltv/periscope/android/ui/broadcast/g2$b$a;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/g2$b$a;->a:Ljava/lang/Error;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/android/hydra/dynamicdelivery/c;->GENERIC:Ltv/periscope/android/hydra/dynamicdelivery/c;

    iget-object v3, v0, Lcom/twitter/features/rooms/callin/t;->k:Lcom/twitter/util/android/d0;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/dynamicdelivery/c;->b()I

    move-result v1

    invoke-interface {v3, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/features/rooms/callin/t;->B:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->h(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "callerGuestSessionStateResolver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
