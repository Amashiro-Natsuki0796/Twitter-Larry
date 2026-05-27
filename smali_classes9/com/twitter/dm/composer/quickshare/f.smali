.class public final synthetic Lcom/twitter/dm/composer/quickshare/f;
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

    iput p2, p0, Lcom/twitter/dm/composer/quickshare/f;->a:I

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/dm/composer/quickshare/f;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/audiospace/setting/a$c;

    check-cast v0, Lcom/twitter/rooms/audiospace/setting/d;

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/setting/d;->a:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    iget-object v0, v0, Lcom/twitter/rooms/utils/TwoLineSwitchView;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/audiospace/setting/a$c;-><init>(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/twitter/async/http/HttpRequestResultException;

    iget-object v1, v1, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    iget-object v1, v1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/api/common/e;

    const/16 v3, 0x88

    invoke-direct {v2, v3}, Lcom/twitter/api/common/e;-><init>(I)V

    new-instance v3, Lcom/twitter/util/functional/k;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v3}, Lcom/twitter/util/collection/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/api/common/h;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/twitter/liveevent/timeline/data/s;

    iget-object p1, v0, Lcom/twitter/liveevent/timeline/data/s;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/s;->f:Lcom/twitter/liveevent/timeline/data/repositories/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/liveevent/timeline/data/repositories/b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/liveevent/timeline/data/repositories/b;-><init>(Lcom/twitter/liveevent/timeline/data/repositories/c;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/liveevent/timeline/data/repositories/c;->c:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/repositories/c;->d:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/liveevent/timeline/data/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/liveevent/timeline/data/i;

    invoke-direct {v1, v0}, Lcom/twitter/liveevent/timeline/data/i;-><init>(Lcom/twitter/liveevent/timeline/data/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/liveevent/timeline/data/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/liveevent/timeline/data/k;

    invoke-direct {v1, v0}, Lcom/twitter/liveevent/timeline/data/k;-><init>(Lcom/twitter/liveevent/timeline/data/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p1

    const-string v0, "firstOrError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/quickshare/l$c;->f:Lcom/twitter/dm/composer/quickshare/l$c;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/analytics/sequencenumber/manager/f;

    check-cast v0, Lcom/twitter/dm/composer/quickshare/l;

    invoke-direct {v4, v0, v2}, Lcom/twitter/analytics/sequencenumber/manager/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/quickshare/l$d;->f:Lcom/twitter/dm/composer/quickshare/l$d;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/communities/bottomsheet/casereport/j;

    invoke-direct {v4, v0, v2}, Lcom/twitter/communities/bottomsheet/casereport/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/quickshare/l$e;->f:Lcom/twitter/dm/composer/quickshare/l$e;

    aput-object v4, v3, v1

    new-instance v4, Landroidx/compose/material3/oi;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/oi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/dm/composer/quickshare/l$f;->f:Lcom/twitter/dm/composer/quickshare/l$f;

    aput-object v4, v3, v1

    new-instance v1, Lcom/twitter/app/settings/l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/settings/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
