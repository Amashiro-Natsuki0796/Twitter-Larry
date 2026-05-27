.class public final synthetic Lcom/twitter/network/traffic/j0;
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

    iput p2, p0, Lcom/twitter/network/traffic/j0;->a:I

    iput-object p1, p0, Lcom/twitter/network/traffic/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/network/traffic/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/cards/view/z0;

    iget-object v1, p0, Lcom/twitter/network/traffic/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/cards/view/z0;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/rooms/cards/view/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/network/traffic/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/traffic/l0;

    check-cast p1, Ljava/lang/String;

    const-string v1, "currentHost"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/network/traffic/l0;->i:Lcom/twitter/network/traffic/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/twitter/network/traffic/l0;->a:Lcom/twitter/network/p0;

    invoke-interface {v1, p1}, Lcom/twitter/network/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/twitter/network/traffic/l0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/twitter/network/traffic/l0;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/network/traffic/l0;->k:Ljava/lang/String;

    new-instance p1, Lcom/twitter/network/traffic/a0;

    new-instance v3, Lcom/twitter/app/settings/developer/e;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/twitter/app/settings/developer/e;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lcom/twitter/network/traffic/l0;->b:Lcom/twitter/async/http/f;

    sget-object v7, Lcom/twitter/client_network/thriftandroid/f;->UNUSED:Lcom/twitter/client_network/thriftandroid/f;

    sget-object v8, Lcom/twitter/network/traffic/y0;->b:Lcom/twitter/network/traffic/y0$a;

    const-string v1, "httpRequestController"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "operationType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/network/traffic/q0;-><init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Ljava/util/Collection;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;Z)V

    iput-object p1, v0, Lcom/twitter/network/traffic/l0;->i:Lcom/twitter/network/traffic/a0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object p1, v0, Lcom/twitter/network/traffic/l0;->g:Lcom/twitter/network/traffic/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "scribe_traffic_event_sample_size"

    sget-object v1, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    invoke-static {p1, v1}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object p1

    const-string v1, "obtainSampler(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/network/traffic/g1;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1, p1}, Lcom/twitter/network/traffic/g1;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/util/math/i;)V

    iget-object p1, v0, Lcom/twitter/network/traffic/l0;->i:Lcom/twitter/network/traffic/a0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/network/traffic/q0;->d()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
