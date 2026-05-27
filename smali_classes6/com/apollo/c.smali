.class public final synthetic Lcom/apollo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/apollo/c;->a:I

    iput-object p1, p0, Lcom/apollo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/apollo/c;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$j;->a:Lcom/x/list/ListsTimelineComponent$ListTimelineEvent$j;

    iget-object v2, v0, Lcom/apollo/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/apollographql/apollo/d$a;

    invoke-direct {v1}, Lcom/apollographql/apollo/d$a;-><init>()V

    iget-object v2, v0, Lcom/apollo/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/apollo/d;

    iget-object v3, v2, Lcom/apollo/d;->b:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, "interceptors"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/apollographql/apollo/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v2, Lcom/apollo/d;->a:Lcom/apollographql/apollo/network/http/e;

    iput-object v3, v1, Lcom/apollographql/apollo/d$a;->j:Lcom/apollographql/apollo/network/http/e;

    iget-object v3, v2, Lcom/apollo/d;->c:Lcom/apollo/api/b;

    if-eqz v3, :cond_0

    new-instance v6, Lcom/apollographql/cache/normalized/o0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, Lcom/apollographql/apollo/d$a;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/apollo/api/b;->a()Lcom/apollographql/cache/normalized/memory/k;

    move-result-object v8

    sget-object v11, Lcom/apollographql/cache/normalized/api/q;->a:Lcom/apollographql/cache/normalized/api/q;

    sget-object v13, Lcom/apollographql/cache/normalized/api/o;->a:Lcom/apollographql/cache/normalized/api/o;

    sget-object v10, Lcom/apollographql/cache/normalized/api/n;->a:Lcom/apollographql/cache/normalized/api/n;

    sget-object v14, Lcom/apollographql/cache/normalized/api/m;->a:Lcom/apollographql/cache/normalized/api/m;

    sget-object v15, Lcom/apollographql/cache/normalized/api/w;->a:Lcom/apollographql/cache/normalized/api/t;

    iget-object v9, v2, Lcom/apollo/d;->d:Lcom/apollographql/cache/normalized/api/e;

    const-string v3, "cacheKeyGenerator"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lcom/apollo/d;->e:Lcom/apollographql/cache/normalized/api/i;

    const-string v3, "cacheResolver"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "maxAgeProvider"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/apollographql/cache/normalized/internal/n;

    const/16 v16, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/apollographql/cache/normalized/internal/n;-><init>(Lcom/apollographql/cache/normalized/api/z;Lcom/apollographql/cache/normalized/api/e;Lcom/apollographql/cache/normalized/api/s;Lcom/apollographql/cache/normalized/api/q;Lcom/apollographql/cache/normalized/api/i;Lcom/apollographql/cache/normalized/api/d0;Lcom/apollographql/cache/normalized/api/m;Lcom/apollographql/cache/normalized/api/v;Z)V

    new-instance v6, Lcom/apollographql/cache/normalized/d;

    invoke-direct {v6, v3}, Lcom/apollographql/cache/normalized/d;-><init>(Lcom/apollographql/cache/normalized/internal/n;)V

    iput-object v6, v1, Lcom/apollographql/apollo/d$a;->l:Lcom/apollographql/cache/normalized/d;

    new-instance v6, Lcom/apollographql/cache/normalized/s0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/apollographql/cache/normalized/s0;-><init>(Z)V

    invoke-virtual {v1, v6}, Lcom/apollographql/apollo/d$a;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    new-instance v6, Lcom/apollographql/apollo/g;

    new-instance v7, Lcom/apollographql/cache/normalized/f;

    invoke-direct {v7, v3}, Lcom/apollographql/cache/normalized/f;-><init>(Lcom/apollographql/cache/normalized/internal/n;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v3, v6}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v3

    iput-object v3, v1, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    new-instance v3, Lcom/apollographql/cache/normalized/s0;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcom/apollographql/cache/normalized/s0;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/d$a;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lcom/apollo/d;->f:Lkotlinx/coroutines/h0;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lcom/apollographql/apollo/d$a;->k:Lkotlinx/coroutines/h0;

    :cond_1
    sget-object v2, Lcom/apollographql/apollo/api/http/i;->Get:Lcom/apollographql/apollo/api/http/i;

    sget-object v3, Lcom/apollographql/apollo/api/http/i;->Post:Lcom/apollographql/apollo/api/http/i;

    const-string v6, "httpMethodForHashedQueries"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "httpMethodForDocumentQueries"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/apollographql/apollo/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/apollographql/apollo/c;-><init>(I)V

    invoke-static {v5, v6}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/apollographql/apollo/interceptor/c;

    invoke-direct {v6, v2, v3}, Lcom/apollographql/apollo/interceptor/c;-><init>(Lcom/apollographql/apollo/api/http/i;Lcom/apollographql/apollo/api/http/i;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/apollographql/apollo/d$a;->i:Ljava/lang/Boolean;

    new-instance v2, Lcom/apollographql/apollo/d;

    new-instance v3, Lcom/apollographql/apollo/d$a;

    invoke-direct {v3}, Lcom/apollographql/apollo/d$a;-><init>()V

    iget-object v5, v1, Lcom/apollographql/apollo/d$a;->a:Lcom/apollographql/apollo/api/c0$a;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/c0$a;->a()Lcom/apollographql/apollo/api/c0;

    move-result-object v5

    iget-object v6, v3, Lcom/apollographql/apollo/d$a;->a:Lcom/apollographql/apollo/api/c0$a;

    iget-object v7, v6, Lcom/apollographql/apollo/api/c0$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, v6, Lcom/apollographql/apollo/api/c0$a;->a:Ljava/util/LinkedHashMap;

    iget-object v5, v5, Lcom/apollographql/apollo/api/c0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, v1, Lcom/apollographql/apollo/d$a;->c:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/apollographql/apollo/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5, v4}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/apollographql/apollo/d$a;->k:Lkotlinx/coroutines/h0;

    iput-object v4, v3, Lcom/apollographql/apollo/d$a;->k:Lkotlinx/coroutines/h0;

    iget-object v4, v1, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    const-string v5, "executionContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    iget-object v4, v1, Lcom/apollographql/apollo/d$a;->e:Ljava/util/ArrayList;

    const-string v5, "httpInterceptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/apollographql/apollo/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lcom/apollographql/apollo/d$a;->i:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/apollographql/apollo/d$a;->i:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/apollographql/apollo/d$a;->j:Lcom/apollographql/apollo/network/http/e;

    iput-object v4, v3, Lcom/apollographql/apollo/d$a;->j:Lcom/apollographql/apollo/network/http/e;

    iget-object v4, v1, Lcom/apollographql/apollo/d$a;->l:Lcom/apollographql/cache/normalized/d;

    iput-object v4, v3, Lcom/apollographql/apollo/d$a;->l:Lcom/apollographql/cache/normalized/d;

    iget-object v4, v1, Lcom/apollographql/apollo/d$a;->g:Ljava/util/ArrayList;

    const-string v5, "listeners"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/apollographql/apollo/d$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v1, Lcom/apollographql/apollo/d$a;->m:Z

    iput-boolean v1, v3, Lcom/apollographql/apollo/d$a;->m:Z

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/d;-><init>(Lcom/apollographql/apollo/d$a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
