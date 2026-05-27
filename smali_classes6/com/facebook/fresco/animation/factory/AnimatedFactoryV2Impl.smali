.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/a;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/b;

.field public final b:Lcom/facebook/imagepipeline/core/p;

.field public final c:Lcom/facebook/imagepipeline/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/m<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lcom/facebook/imagepipeline/animated/factory/e;

.field public f:Lcom/facebook/fresco/animation/factory/e;

.field public g:Lcom/facebook/imagepipeline/animated/util/a;

.field public h:Lcom/facebook/fresco/animation/factory/g;

.field public final i:Lcom/facebook/common/executors/e;

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/core/p;Lcom/facebook/imagepipeline/cache/m;ZZIILcom/facebook/common/executors/e;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/b;",
            "Lcom/facebook/imagepipeline/core/p;",
            "Lcom/facebook/imagepipeline/cache/m<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;ZZII",
            "Lcom/facebook/common/executors/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/p;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/m;

    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lcom/facebook/common/executors/e;

    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/drawable/a;
    .locals 14

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/g;

    if-nez v0, :cond_3

    new-instance v8, Lcom/facebook/fresco/animation/factory/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lcom/facebook/common/executors/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/executors/c;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/p;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/executors/b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/LinkedBlockingQueue;)V

    :cond_0
    move-object v4, v0

    new-instance v9, Lcom/facebook/fresco/animation/factory/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fresco/animation/factory/g;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/fresco/animation/factory/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/fresco/animation/factory/e;

    invoke-direct {v1, p0}, Lcom/facebook/fresco/animation/factory/e;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/fresco/animation/factory/e;

    :cond_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/fresco/animation/factory/e;

    sget-object v1, Lcom/facebook/common/executors/f;->b:Lcom/facebook/common/executors/f;

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/common/executors/f;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v3}, Lcom/facebook/common/executors/f;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/facebook/common/executors/f;->b:Lcom/facebook/common/executors/f;

    :cond_2
    sget-object v3, Lcom/facebook/common/executors/f;->b:Lcom/facebook/common/executors/f;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lcom/facebook/common/internal/l;

    invoke-direct {v10, v1}, Lcom/facebook/common/internal/l;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lcom/facebook/common/internal/l;

    invoke-direct {v11, v1}, Lcom/facebook/common/internal/l;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lcom/facebook/common/internal/l;

    invoke-direct {v12, v1}, Lcom/facebook/common/internal/l;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lcom/facebook/common/internal/l;

    invoke-direct {v13, v1}, Lcom/facebook/common/internal/l;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/facebook/fresco/animation/factory/g;-><init>(Lcom/facebook/fresco/animation/factory/e;Lcom/facebook/common/executors/f;Lcom/facebook/common/executors/e;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/cache/m;Lcom/facebook/fresco/animation/factory/b;Lcom/facebook/fresco/animation/factory/c;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/g;

    :cond_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/g;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/a;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public final c()Lcom/facebook/fresco/animation/factory/d;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/d;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method
