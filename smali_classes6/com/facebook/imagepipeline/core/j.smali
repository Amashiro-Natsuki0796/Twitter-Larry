.class public final synthetic Lcom/facebook/imagepipeline/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/k;

.field public final synthetic b:Lcom/facebook/imagepipeline/core/l;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/core/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/j;->a:Lcom/facebook/imagepipeline/core/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/j;->b:Lcom/facebook/imagepipeline/core/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/j;->a:Lcom/facebook/imagepipeline/core/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/j;->b:Lcom/facebook/imagepipeline/core/l;

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/k;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/facebook/cache/disk/h;

    new-instance v3, Lcom/facebook/imagepipeline/cache/i;

    iget v5, v1, Lcom/facebook/imagepipeline/core/l;->e:I

    iget-object v7, v1, Lcom/facebook/imagepipeline/core/l;->b:Lcom/facebook/imagepipeline/memory/y;

    invoke-virtual {v7, v5}, Lcom/facebook/imagepipeline/memory/y;->b(I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v8

    const-string v5, "getPooledByteBufferFactory(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/common/memory/k;

    move-result-object v9

    const-string v5, "getPooledByteStreams(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/facebook/imagepipeline/core/l;->c:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const-string v7, "forLocalStorageRead(...)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/facebook/imagepipeline/core/p;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    const-string v5, "forLocalStorageWrite(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/facebook/imagepipeline/core/l;->d:Lcom/facebook/imagepipeline/cache/s;

    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/facebook/imagepipeline/cache/i;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/common/memory/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/s;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/common/internal/f;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
