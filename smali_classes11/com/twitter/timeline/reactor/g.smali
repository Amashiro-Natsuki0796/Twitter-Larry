.class public final synthetic Lcom/twitter/timeline/reactor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/reactor/k;

.field public final synthetic b:Lcom/twitter/model/timeline/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/reactor/k;Lcom/twitter/model/timeline/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/reactor/g;->a:Lcom/twitter/timeline/reactor/k;

    iput-object p2, p0, Lcom/twitter/timeline/reactor/g;->b:Lcom/twitter/model/timeline/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/reactivity/a;

    iget-object v0, v0, Lcom/twitter/database/schema/reactivity/a;->d:Lcom/twitter/model/timeline/urt/v3;

    iget v0, v0, Lcom/twitter/model/timeline/urt/v3;->b:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/reactivity/a;

    iget-object v0, v0, Lcom/twitter/database/schema/reactivity/a;->d:Lcom/twitter/model/timeline/urt/v3;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/v3;->a:Lcom/twitter/model/timeline/urt/w3;

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/y0;

    iget-object v2, p0, Lcom/twitter/timeline/reactor/g;->a:Lcom/twitter/timeline/reactor/k;

    iget-object v3, p0, Lcom/twitter/timeline/reactor/g;->b:Lcom/twitter/model/timeline/l2;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/twitter/timeline/reactor/k;->a:Lcom/twitter/repository/common/datasource/z;

    new-instance v1, Lcom/twitter/timeline/reactor/e;

    iget-object v4, v3, Lcom/twitter/model/timeline/l2;->b:Lcom/twitter/model/timeline/n1;

    iget-wide v5, v4, Lcom/twitter/model/timeline/n1;->i:J

    const-string v7, "entryId"

    iget-object v8, v4, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/model/timeline/l2;->b:Lcom/twitter/model/timeline/n1;

    iget v9, v4, Lcom/twitter/model/timeline/n1;->g:I

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/reactivity/a;

    iget-object p1, p1, Lcom/twitter/database/schema/reactivity/a;->d:Lcom/twitter/model/timeline/urt/v3;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/v3;->a:Lcom/twitter/model/timeline/urt/w3;

    const-string v7, "null cannot be cast to non-null type com.twitter.model.timeline.urt.RemoteTimelineReaction"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lcom/twitter/model/timeline/urt/y0;

    iget-object v11, v4, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    iget-wide v12, v4, Lcom/twitter/model/timeline/n1;->b:J

    iget-object p1, v3, Lcom/twitter/model/timeline/l2;->c:Lcom/twitter/analytics/common/e;

    move-object v4, v1

    move-object v7, v8

    move v8, v9

    move-object v9, p1

    invoke-direct/range {v4 .. v13}, Lcom/twitter/timeline/reactor/e;-><init>(JLjava/lang/String;ILcom/twitter/analytics/common/e;Lcom/twitter/model/timeline/urt/y0;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/di/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/spacebar/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/communities/invite/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/invite/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Landroidx/compose/animation/core/i2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroidx/compose/animation/core/i2;-><init>(I)V

    new-instance v1, Lcom/twitter/communities/invite/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/twitter/communities/invite/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, v0, Lcom/twitter/model/timeline/urt/x;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/reactivity/a;

    iget-object p1, p1, Lcom/twitter/database/schema/reactivity/a;->d:Lcom/twitter/model/timeline/urt/v3;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/v3;->a:Lcom/twitter/model/timeline/urt/w3;

    const-string v0, "null cannot be cast to non-null type com.twitter.model.timeline.urt.ImmediateTimelineReaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/timeline/urt/x;

    iget-object v0, v2, Lcom/twitter/timeline/reactor/k;->d:Lcom/twitter/timeline/reactor/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/x;->b:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/timeline/reactor/a;->b:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p1, Lcom/twitter/model/timeline/urt/z3$a;

    invoke-direct {p1}, Lcom/twitter/model/timeline/urt/z3$a;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/z3;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/z3;->a:Lcom/twitter/model/timeline/urt/r;

    iput-object v1, p1, Lcom/twitter/model/timeline/urt/z3$a;->a:Lcom/twitter/model/timeline/urt/r;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/z3;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/z3;->c:Lcom/twitter/model/timeline/urt/z3$b;

    iput-object v1, p1, Lcom/twitter/model/timeline/urt/z3$a;->c:Lcom/twitter/model/timeline/urt/z3$b;

    new-instance v1, Lcom/twitter/model/timeline/urt/u1$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/u1$a;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/urt/z3;

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/u1;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/twitter/model/timeline/urt/u1$a;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/urt/z3;

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/u1;->b:Ljava/util/List;

    iput-object v6, v1, Lcom/twitter/model/timeline/urt/u1$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/urt/z3;

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/u1;->d:Lcom/twitter/model/timeline/urt/s2;

    iput-object v6, v1, Lcom/twitter/model/timeline/urt/u1$a;->d:Lcom/twitter/model/timeline/urt/s2;

    new-instance v6, Lcom/twitter/model/timeline/urt/a1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/urt/z3;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/u1;->c:Lcom/twitter/model/timeline/urt/a1;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/a1;->a:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v6, v4, v7}, Lcom/twitter/model/timeline/urt/a1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v6, v1, Lcom/twitter/model/timeline/urt/u1$a;->c:Lcom/twitter/model/timeline/urt/a1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/u1;

    iput-object v1, p1, Lcom/twitter/model/timeline/urt/z3$a;->b:Lcom/twitter/model/timeline/urt/u1;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/z3;

    iget-object v0, v0, Lcom/twitter/timeline/reactor/a;->a:Lcom/twitter/api/legacy/request/urt/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/api/legacy/request/urt/w;->a(Lcom/twitter/model/timeline/urt/z3;Lcom/twitter/model/timeline/v2;)Lcom/twitter/model/timeline/urt/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/urt/b1;->b()Lcom/twitter/model/timeline/g0;

    move-result-object v0

    iget v0, v0, Lcom/twitter/model/timeline/g0;->c:I

    if-lez v0, :cond_3

    new-instance v5, Lcom/twitter/util/collection/p0;

    invoke-direct {v5, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    new-instance v0, Landroidx/compose/animation/core/m2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/timeline/reactor/h;

    invoke-direct {v1, v0}, Lcom/twitter/timeline/reactor/h;-><init>(Landroidx/compose/animation/core/m2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_2
    return-object p1
.end method
