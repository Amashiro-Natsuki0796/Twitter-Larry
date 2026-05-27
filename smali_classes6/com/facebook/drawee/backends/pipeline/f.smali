.class public final Lcom/facebook/drawee/backends/pipeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/k<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/imagepipeline/core/r;

.field public final c:Lcom/facebook/drawee/backends/pipeline/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V
    .locals 8

    sget-object v0, Lcom/facebook/imagepipeline/core/v;->p:Lcom/facebook/imagepipeline/core/v;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/v;->e()Lcom/facebook/imagepipeline/core/r;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->b:Lcom/facebook/imagepipeline/core/r;

    new-instance v2, Lcom/facebook/drawee/backends/pipeline/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/backends/pipeline/f;->c:Lcom/facebook/drawee/backends/pipeline/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-class v3, Lcom/facebook/drawee/components/a;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/facebook/drawee/components/a;->a:Lcom/facebook/drawee/components/b;

    if-nez v4, :cond_0

    new-instance v4, Lcom/facebook/drawee/components/b;

    invoke-direct {v4}, Lcom/facebook/drawee/components/b;-><init>()V

    sput-object v4, Lcom/facebook/drawee/components/a;->a:Lcom/facebook/drawee/components/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v4, Lcom/facebook/drawee/components/a;->a:Lcom/facebook/drawee/components/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/v;->a()Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/a;->a()Lcom/facebook/imagepipeline/drawable/a;

    move-result-object v0

    :goto_1
    sget-object v5, Lcom/facebook/common/executors/f;->b:Lcom/facebook/common/executors/f;

    if-nez v5, :cond_2

    new-instance v5, Lcom/facebook/common/executors/f;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, v6}, Lcom/facebook/common/executors/f;-><init>(Landroid/os/Handler;)V

    sput-object v5, Lcom/facebook/common/executors/f;->b:Lcom/facebook/common/executors/f;

    :cond_2
    sget-object v5, Lcom/facebook/common/executors/f;->b:Lcom/facebook/common/executors/f;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/r;->f:Lcom/facebook/imagepipeline/cache/t;

    if-eqz p2, :cond_3

    iget-object v6, p2, Lcom/facebook/drawee/backends/pipeline/b;->a:Lcom/facebook/common/internal/e;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget-object v3, p2, Lcom/facebook/drawee/backends/pipeline/b;->b:Lcom/facebook/common/internal/k;

    :cond_4
    iput-object p1, v2, Lcom/facebook/drawee/backends/pipeline/g;->a:Landroid/content/res/Resources;

    iput-object v4, v2, Lcom/facebook/drawee/backends/pipeline/g;->b:Lcom/facebook/drawee/components/b;

    iput-object v0, v2, Lcom/facebook/drawee/backends/pipeline/g;->c:Lcom/facebook/imagepipeline/drawable/a;

    iput-object v5, v2, Lcom/facebook/drawee/backends/pipeline/g;->d:Lcom/facebook/common/executors/f;

    iput-object v1, v2, Lcom/facebook/drawee/backends/pipeline/g;->e:Lcom/facebook/imagepipeline/cache/t;

    iput-object v6, v2, Lcom/facebook/drawee/backends/pipeline/g;->f:Lcom/facebook/common/internal/e;

    iput-object v3, v2, Lcom/facebook/drawee/backends/pipeline/g;->g:Lcom/facebook/common/internal/k;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 4

    new-instance v0, Lcom/facebook/drawee/backends/pipeline/e;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/f;->c:Lcom/facebook/drawee/backends/pipeline/g;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/f;->b:Lcom/facebook/imagepipeline/core/r;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/drawee/backends/pipeline/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/g;Lcom/facebook/imagepipeline/core/r;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method
