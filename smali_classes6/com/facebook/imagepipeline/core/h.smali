.class public final synthetic Lcom/facebook/imagepipeline/core/h;
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

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/h;->a:Lcom/facebook/imagepipeline/core/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/h;->b:Lcom/facebook/imagepipeline/core/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/h;->a:Lcom/facebook/imagepipeline/core/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/h;->b:Lcom/facebook/imagepipeline/core/l;

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/imagepipeline/cache/i;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/k;->a()Lcom/facebook/cache/disk/h;

    move-result-object v4

    iget v0, v1, Lcom/facebook/imagepipeline/core/l;->e:I

    iget-object v3, v1, Lcom/facebook/imagepipeline/core/l;->b:Lcom/facebook/imagepipeline/memory/y;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/y;->b(I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v5

    const-string v0, "getPooledByteBufferFactory(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/common/memory/k;

    move-result-object v6

    const-string v0, "getPooledByteStreams(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/imagepipeline/core/l;->c:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-string v3, "forLocalStorageRead(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/p;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-string v0, "forLocalStorageWrite(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/facebook/imagepipeline/core/l;->d:Lcom/facebook/imagepipeline/cache/s;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/imagepipeline/cache/i;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/common/memory/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/s;)V

    return-object v2
.end method
