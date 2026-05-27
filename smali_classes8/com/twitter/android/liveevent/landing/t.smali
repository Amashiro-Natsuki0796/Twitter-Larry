.class public final synthetic Lcom/twitter/android/liveevent/landing/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/t;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/android/liveevent/landing/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/t;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/guestservice/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/model/liveevent/n;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/twitter/model/liveevent/j;->l:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/u;->V3:Lcom/twitter/android/liveevent/landing/cover/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "live_event_interstitial_seen_cache_enabled"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/u;->T3:Lcom/twitter/liveevent/timeline/data/repositories/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "eventId"

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/liveevent/timeline/data/repositories/k;->b:Lcom/twitter/database/lru/e0;

    iget-object v2, v2, Lcom/twitter/liveevent/timeline/data/repositories/k;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v3, v2}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/jl;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/compose/material3/jl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/liveevent/timeline/data/repositories/j;

    invoke-direct {v1, v3}, Lcom/twitter/liveevent/timeline/data/repositories/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/g;

    invoke-direct {v2, v0, p1}, Lcom/twitter/android/liveevent/landing/g;-><init>(Lcom/twitter/android/liveevent/landing/u;Lcom/twitter/model/liveevent/n;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v2}, Lcom/twitter/android/liveevent/landing/u;->G3(Lcom/twitter/model/liveevent/n;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
