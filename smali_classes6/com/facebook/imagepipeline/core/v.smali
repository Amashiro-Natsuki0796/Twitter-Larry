.class public final Lcom/facebook/imagepipeline/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lcom/facebook/imagepipeline/core/v;

.field public static q:Lcom/facebook/imagepipeline/core/r;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/k1;

.field public final b:Lcom/facebook/imagepipeline/core/s;

.field public final c:Lcom/facebook/imagepipeline/core/a;

.field public final d:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/imagepipeline/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/m<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/imagepipeline/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/t<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/imagepipeline/cache/x;

.field public h:Lcom/facebook/imagepipeline/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/t<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/imagepipeline/decoder/b;

.field public j:Lcom/facebook/imagepipeline/transcoder/f;

.field public k:Lcom/facebook/imagepipeline/core/y;

.field public l:Lcom/facebook/imagepipeline/core/p0;

.field public m:Lcom/facebook/imagepipeline/bitmaps/a;

.field public n:Lcom/facebook/imagepipeline/platform/b;

.field public o:Lcom/facebook/imagepipeline/animated/factory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v0, p1, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/imagepipeline/producers/k1;

    iget-object v1, p1, Lcom/facebook/imagepipeline/core/s;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/k1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/v;->a:Lcom/facebook/imagepipeline/producers/k1;

    new-instance v0, Lcom/facebook/imagepipeline/core/a;

    iget-object v1, p1, Lcom/facebook/imagepipeline/core/s;->y:Lcom/facebook/imagepipeline/debug/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/debug/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/v;->c:Lcom/facebook/imagepipeline/core/a;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object p1, p1, Lcom/facebook/imagepipeline/core/s;->g:Lcom/facebook/imagepipeline/core/l;

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/v;->d:Lcom/facebook/common/internal/k;

    return-void
.end method

.method public static declared-synchronized h(Lcom/facebook/imagepipeline/core/s;)V
    .locals 5

    const-class v0, Lcom/facebook/imagepipeline/core/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/core/v;->p:Lcom/facebook/imagepipeline/core/v;

    if-eqz v1, :cond_0

    const-class v1, Lcom/facebook/imagepipeline/core/v;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v3, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/core/v;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/core/v;-><init>(Lcom/facebook/imagepipeline/core/s;)V

    sput-object v1, Lcom/facebook/imagepipeline/core/v;->p:Lcom/facebook/imagepipeline/core/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 12

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->o:Lcom/facebook/imagepipeline/animated/factory/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/v;->f()Lcom/facebook/imagepipeline/bitmaps/b;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/s;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/v;->b()Lcom/facebook/imagepipeline/cache/m;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/b;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lcom/facebook/imagepipeline/bitmaps/b;

    const-class v5, Lcom/facebook/imagepipeline/core/p;

    const-class v6, Lcom/facebook/imagepipeline/cache/m;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lcom/facebook/common/executors/e;

    move-object v7, v8

    move-object v9, v10

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v5

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/animated/factory/a;

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/b;->b:Lcom/facebook/imagepipeline/animated/factory/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/b;->b:Lcom/facebook/imagepipeline/animated/factory/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/animated/factory/b;->a:Z

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/b;->b:Lcom/facebook/imagepipeline/animated/factory/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/v;->o:Lcom/facebook/imagepipeline/animated/factory/a;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->o:Lcom/facebook/imagepipeline/animated/factory/a;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/cache/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/m<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->e:Lcom/facebook/imagepipeline/cache/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/s;->z:Lcom/facebook/imagepipeline/cache/k;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/imagepipeline/cache/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/imagepipeline/cache/x;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/s;->b:Lcom/facebook/imagepipeline/cache/b;

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/s;->a:Lcom/facebook/common/internal/k;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/facebook/imagepipeline/cache/x;-><init>(Lcom/facebook/imagepipeline/cache/e0;Lcom/facebook/imagepipeline/cache/y$a;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/m$b;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/s;->m:Lcom/facebook/common/memory/e;

    invoke-interface {v0, v2}, Lcom/facebook/common/memory/e;->a(Lcom/facebook/common/memory/d;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/v;->e:Lcom/facebook/imagepipeline/cache/m;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->e:Lcom/facebook/imagepipeline/cache/m;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/cache/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/t<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->f:Lcom/facebook/imagepipeline/cache/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/v;->b()Lcom/facebook/imagepipeline/cache/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/s;->j:Lcom/facebook/imagepipeline/cache/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/imagepipeline/cache/u;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/u;-><init>(Lcom/facebook/imagepipeline/cache/s;)V

    new-instance v1, Lcom/facebook/imagepipeline/cache/t;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/t;-><init>(Lcom/facebook/imagepipeline/cache/y;Lcom/facebook/imagepipeline/cache/a0;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/v;->f:Lcom/facebook/imagepipeline/cache/t;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->f:Lcom/facebook/imagepipeline/cache/t;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/cache/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/t<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->h:Lcom/facebook/imagepipeline/cache/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/v;->g:Lcom/facebook/imagepipeline/cache/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/cache/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/imagepipeline/cache/x;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/s;->c:Lcom/facebook/imagepipeline/cache/b0;

    iget-object v5, v0, Lcom/facebook/imagepipeline/core/s;->h:Lcom/facebook/common/internal/k;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/facebook/imagepipeline/cache/x;-><init>(Lcom/facebook/imagepipeline/cache/e0;Lcom/facebook/imagepipeline/cache/y$a;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/m$b;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/s;->m:Lcom/facebook/common/memory/e;

    invoke-interface {v1, v2}, Lcom/facebook/common/memory/e;->a(Lcom/facebook/common/memory/d;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/v;->g:Lcom/facebook/imagepipeline/cache/x;

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/v;->g:Lcom/facebook/imagepipeline/cache/x;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/s;->j:Lcom/facebook/imagepipeline/cache/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/imagepipeline/cache/r;

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/cache/r;-><init>(Lcom/facebook/imagepipeline/cache/s;)V

    new-instance v0, Lcom/facebook/imagepipeline/cache/t;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/t;-><init>(Lcom/facebook/imagepipeline/cache/y;Lcom/facebook/imagepipeline/cache/a0;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/v;->h:Lcom/facebook/imagepipeline/cache/t;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->h:Lcom/facebook/imagepipeline/cache/t;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/core/r;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lcom/facebook/imagepipeline/core/v;->q:Lcom/facebook/imagepipeline/core/r;

    if-nez v1, :cond_7

    new-instance v1, Lcom/facebook/imagepipeline/core/r;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/v;->l:Lcom/facebook/imagepipeline/core/p0;

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    iget-object v15, v0, Lcom/facebook/imagepipeline/core/v;->a:Lcom/facebook/imagepipeline/producers/k1;

    if-nez v3, :cond_6

    new-instance v3, Lcom/facebook/imagepipeline/core/p0;

    iget-object v5, v2, Lcom/facebook/imagepipeline/core/s;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/imagepipeline/core/v;->k:Lcom/facebook/imagepipeline/core/y;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/facebook/imagepipeline/core/u;->a:Lcom/facebook/imagepipeline/core/u$c;

    iget-object v7, v2, Lcom/facebook/imagepipeline/core/s;->o:Lcom/facebook/imagepipeline/memory/y;

    iget-object v9, v7, Lcom/facebook/imagepipeline/memory/y;->h:Lcom/facebook/imagepipeline/memory/o;

    if-nez v9, :cond_0

    new-instance v9, Lcom/facebook/imagepipeline/memory/o;

    iget-object v10, v7, Lcom/facebook/imagepipeline/memory/y;->a:Lcom/facebook/imagepipeline/memory/x;

    iget-object v11, v10, Lcom/facebook/imagepipeline/memory/x;->g:Lcom/facebook/imagepipeline/memory/z;

    iget-object v12, v10, Lcom/facebook/imagepipeline/memory/x;->h:Lcom/facebook/imagepipeline/memory/w;

    iget-object v10, v10, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/common/memory/f;

    invoke-direct {v9, v10, v11, v12}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/memory/w;)V

    iput-object v9, v7, Lcom/facebook/imagepipeline/memory/y;->h:Lcom/facebook/imagepipeline/memory/o;

    :cond_0
    iget-object v9, v7, Lcom/facebook/imagepipeline/memory/y;->h:Lcom/facebook/imagepipeline/memory/o;

    iget-object v10, v0, Lcom/facebook/imagepipeline/core/v;->i:Lcom/facebook/imagepipeline/decoder/b;

    if-nez v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->a()Lcom/facebook/imagepipeline/animated/factory/a;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/facebook/imagepipeline/animated/factory/a;->c()Lcom/facebook/fresco/animation/factory/d;

    move-result-object v11

    invoke-interface {v10}, Lcom/facebook/imagepipeline/animated/factory/a;->b()Lcom/facebook/fresco/animation/factory/a;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v8

    move-object v11, v10

    :goto_0
    iget-object v12, v2, Lcom/facebook/imagepipeline/core/s;->v:Lcom/facebook/imagepipeline/decoder/c;

    if-nez v12, :cond_2

    new-instance v12, Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->g()Lcom/facebook/imagepipeline/platform/c;

    move-result-object v13

    invoke-direct {v12, v11, v10, v13, v8}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/c;Ljava/util/HashMap;)V

    iput-object v12, v0, Lcom/facebook/imagepipeline/core/v;->i:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    :cond_2
    new-instance v13, Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->g()Lcom/facebook/imagepipeline/platform/c;

    move-result-object v14

    iget-object v8, v12, Lcom/facebook/imagepipeline/decoder/c;->a:Ljava/util/HashMap;

    invoke-direct {v13, v11, v10, v14, v8}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/c;Ljava/util/HashMap;)V

    iput-object v13, v0, Lcom/facebook/imagepipeline/core/v;->i:Lcom/facebook/imagepipeline/decoder/b;

    sget-object v8, Lcom/facebook/imageformat/e;->Companion:Lcom/facebook/imageformat/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/facebook/imageformat/e;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/imageformat/e;

    iget-object v10, v12, Lcom/facebook/imagepipeline/decoder/c;->b:Ljava/util/ArrayList;

    iput-object v10, v8, Lcom/facebook/imageformat/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/facebook/imageformat/e;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lcom/facebook/imagepipeline/core/v;->i:Lcom/facebook/imagepipeline/decoder/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/facebook/imagepipeline/memory/y;->b(I)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v10

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/y;->c()Lcom/facebook/common/memory/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->c()Lcom/facebook/imagepipeline/cache/t;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->d()Lcom/facebook/imagepipeline/cache/t;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->f()Lcom/facebook/imagepipeline/bitmaps/b;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "context"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "byteArrayPool"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imageDecoder"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "progressiveJpegConfig"

    move-object/from16 v31, v1

    iget-object v1, v2, Lcom/facebook/imagepipeline/core/s;->p:Lcom/facebook/imagepipeline/decoder/f;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "downsampleMode"

    move-object/from16 v32, v15

    iget-object v15, v2, Lcom/facebook/imagepipeline/core/s;->f:Lcom/facebook/imagepipeline/core/n;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "executorSupplier"

    move-object/from16 v33, v6

    iget-object v6, v2, Lcom/facebook/imagepipeline/core/s;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pooledByteBufferFactory"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pooledByteStreams"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bitmapMemoryCache"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "encodedMemoryCache"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "diskCachesStoreSupplier"

    iget-object v14, v0, Lcom/facebook/imagepipeline/core/v;->d:Lcom/facebook/common/internal/k;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cacheKeyFactory"

    move-object/from16 v34, v3

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/s;->d:Lcom/facebook/imagepipeline/cache/o;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "platformBitmapFactory"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "closeableReferenceFactory"

    move-object/from16 v35, v4

    iget-object v4, v0, Lcom/facebook/imagepipeline/core/v;->c:Lcom/facebook/imagepipeline/core/a;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/imagepipeline/core/y;

    iget-boolean v0, v2, Lcom/facebook/imagepipeline/core/s;->t:Z

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v4

    invoke-direct/range {v16 .. v30}, Lcom/facebook/imagepipeline/core/y;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;Lcom/facebook/imagepipeline/core/n;ZLcom/facebook/imagepipeline/core/p;Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/core/a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/facebook/imagepipeline/core/v;->k:Lcom/facebook/imagepipeline/core/y;

    goto :goto_2

    :cond_4
    move-object/from16 v31, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v33, v6

    move-object/from16 v32, v15

    :goto_2
    iget-object v7, v0, Lcom/facebook/imagepipeline/core/v;->k:Lcom/facebook/imagepipeline/core/y;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/v;->j:Lcom/facebook/imagepipeline/transcoder/f;

    if-nez v1, :cond_5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/imagepipeline/transcoder/f;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lcom/facebook/imagepipeline/transcoder/f;-><init>(Lcom/facebook/imagepipeline/transcoder/d;Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/v;->j:Lcom/facebook/imagepipeline/transcoder/f;

    :cond_5
    iget-object v13, v0, Lcom/facebook/imagepipeline/core/v;->j:Lcom/facebook/imagepipeline/transcoder/f;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/facebook/imagepipeline/core/s;->n:Lcom/facebook/imagepipeline/producers/s0;

    iget-boolean v9, v2, Lcom/facebook/imagepipeline/core/s;->t:Z

    iget-object v11, v2, Lcom/facebook/imagepipeline/core/s;->f:Lcom/facebook/imagepipeline/core/n;

    iget-boolean v12, v2, Lcom/facebook/imagepipeline/core/s;->x:Z

    iget-object v14, v2, Lcom/facebook/imagepipeline/core/s;->s:Lkotlin/collections/EmptySet;

    move-object/from16 v5, v34

    move-object/from16 v6, v33

    move-object/from16 v10, v32

    invoke-direct/range {v5 .. v14}, Lcom/facebook/imagepipeline/core/p0;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/core/y;Lcom/facebook/imagepipeline/producers/s0;ZLcom/facebook/imagepipeline/producers/k1;Lcom/facebook/imagepipeline/core/n;ZLcom/facebook/imagepipeline/transcoder/f;Ljava/util/Set;)V

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/v;->l:Lcom/facebook/imagepipeline/core/p0;

    goto :goto_3

    :cond_6
    move-object/from16 v31, v1

    move-object/from16 v35, v4

    move-object/from16 v32, v15

    :goto_3
    iget-object v3, v0, Lcom/facebook/imagepipeline/core/v;->l:Lcom/facebook/imagepipeline/core/p0;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->c()Lcom/facebook/imagepipeline/cache/t;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/v;->d()Lcom/facebook/imagepipeline/cache/t;

    move-result-object v8

    move-object/from16 v1, v35

    iget-object v12, v1, Lcom/facebook/imagepipeline/core/u;->b:Lcom/facebook/common/internal/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v9, v0, Lcom/facebook/imagepipeline/core/v;->d:Lcom/facebook/common/internal/k;

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/s;->q:Lkotlin/collections/EmptySet;

    iget-object v5, v2, Lcom/facebook/imagepipeline/core/s;->r:Lkotlin/collections/EmptySet;

    iget-object v6, v2, Lcom/facebook/imagepipeline/core/s;->k:Lcom/facebook/common/internal/m$a;

    iget-object v10, v2, Lcom/facebook/imagepipeline/core/s;->d:Lcom/facebook/imagepipeline/cache/o;

    move-object/from16 v2, v31

    move-object/from16 v11, v32

    invoke-direct/range {v2 .. v13}, Lcom/facebook/imagepipeline/core/r;-><init>(Lcom/facebook/imagepipeline/core/p0;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/k1;Lcom/facebook/common/internal/l;Lcom/facebook/imagepipeline/core/s;)V

    sput-object v31, Lcom/facebook/imagepipeline/core/v;->q:Lcom/facebook/imagepipeline/core/r;

    :cond_7
    sget-object v1, Lcom/facebook/imagepipeline/core/v;->q:Lcom/facebook/imagepipeline/core/r;

    return-object v1
.end method

.method public final f()Lcom/facebook/imagepipeline/bitmaps/b;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->m:Lcom/facebook/imagepipeline/bitmaps/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/s;->o:Lcom/facebook/imagepipeline/memory/y;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/v;->g()Lcom/facebook/imagepipeline/platform/c;

    move-result-object v1

    const-string v2, "poolFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformDecoder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/v;->c:Lcom/facebook/imagepipeline/core/a;

    const-string v2, "closeableReferenceFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/imagepipeline/bitmaps/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/y;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    const-string v3, "getBitmapPool(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/bitmaps/a;-><init>(Lcom/facebook/imagepipeline/memory/d;Lcom/facebook/imagepipeline/core/a;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/v;->m:Lcom/facebook/imagepipeline/bitmaps/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->m:Lcom/facebook/imagepipeline/bitmaps/a;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/platform/c;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->n:Lcom/facebook/imagepipeline/platform/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->b:Lcom/facebook/imagepipeline/core/s;

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/s;->o:Lcom/facebook/imagepipeline/memory/y;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/s;->w:Lcom/facebook/imagepipeline/core/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/u;->c:Lcom/facebook/imagepipeline/platform/d;

    const-string v2, "poolFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformDecoderOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/imagepipeline/platform/b;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/y;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object v3

    const-string v4, "getBitmapPool(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/y;->a:Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/x;->c:Lcom/facebook/imagepipeline/memory/z;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/z;->d:I

    new-instance v4, Landroidx/core/util/g;

    invoke-direct {v4, v1}, Landroidx/core/util/g;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lcom/facebook/common/memory/b;->a:Lcom/facebook/common/memory/b$a;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "allocate(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lcom/facebook/imagepipeline/memory/d;Landroidx/core/util/e;Lcom/facebook/imagepipeline/platform/d;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/core/v;->n:Lcom/facebook/imagepipeline/platform/b;

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/v;->n:Lcom/facebook/imagepipeline/platform/b;

    return-object v0
.end method
