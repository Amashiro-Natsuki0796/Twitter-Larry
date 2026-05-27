.class public final synthetic Lcom/facebook/imagepipeline/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/cache/i;

.field public final synthetic b:Lcom/facebook/cache/common/a;

.field public final synthetic c:Lcom/facebook/imagepipeline/image/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/image/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e;->a:Lcom/facebook/imagepipeline/cache/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e;->b:Lcom/facebook/cache/common/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/e;->c:Lcom/facebook/imagepipeline/image/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e;->c:Lcom/facebook/imagepipeline/image/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e;->a:Lcom/facebook/imagepipeline/cache/i;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e;->b:Lcom/facebook/cache/common/a;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    const-string v4, "$key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/cache/i;->d(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/image/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/imagepipeline/cache/d0;->e(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/image/g;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/imagepipeline/cache/d0;->e(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/image/g;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    throw v1
.end method
