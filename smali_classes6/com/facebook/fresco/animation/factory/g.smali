.class public final Lcom/facebook/fresco/animation/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/a;


# instance fields
.field public final a:Lcom/facebook/fresco/animation/factory/e;

.field public final b:Lcom/facebook/common/executors/f;

.field public final c:Lcom/facebook/common/executors/e;

.field public final d:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final e:Lcom/facebook/imagepipeline/bitmaps/b;

.field public final f:Lcom/facebook/imagepipeline/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/m<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/common/internal/l;

.field public final h:Lcom/facebook/common/internal/l;

.field public final i:Lcom/facebook/common/internal/l;

.field public final j:Lcom/facebook/common/internal/l;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/e;Lcom/facebook/common/executors/f;Lcom/facebook/common/executors/e;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/cache/m;Lcom/facebook/fresco/animation/factory/b;Lcom/facebook/fresco/animation/factory/c;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/g;->a:Lcom/facebook/fresco/animation/factory/e;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/g;->b:Lcom/facebook/common/executors/f;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/g;->c:Lcom/facebook/common/executors/e;

    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/g;->d:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/g;->e:Lcom/facebook/imagepipeline/bitmaps/b;

    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/g;->f:Lcom/facebook/imagepipeline/cache/m;

    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/g;->g:Lcom/facebook/common/internal/l;

    iput-object p11, p0, Lcom/facebook/fresco/animation/factory/g;->i:Lcom/facebook/common/internal/l;

    iput-object p10, p0, Lcom/facebook/fresco/animation/factory/g;->h:Lcom/facebook/common/internal/l;

    iput-object p12, p0, Lcom/facebook/fresco/animation/factory/g;->j:Lcom/facebook/common/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/d;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/facebook/imagepipeline/image/b;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/imagepipeline/image/b;->d:Lcom/facebook/imagepipeline/animated/base/e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lcom/facebook/imagepipeline/image/b;->d:Lcom/facebook/imagepipeline/animated/base/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/c;->x()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iget-object v2, v4, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/c;

    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v6

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/g;->a:Lcom/facebook/fresco/animation/factory/e;

    new-instance v6, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v2, v2, Lcom/facebook/fresco/animation/factory/e;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v8, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/a;

    if-nez v8, :cond_2

    new-instance v8, Lcom/facebook/imagepipeline/animated/util/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/a;

    :cond_2
    iget-object v8, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/a;

    iget-boolean v2, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v6, v8, v4, v5, v2}, Lcom/facebook/imagepipeline/animated/impl/a;-><init>(Lcom/facebook/imagepipeline/animated/util/a;Lcom/facebook/imagepipeline/animated/base/e;Landroid/graphics/Rect;Z)V

    new-instance v2, Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-direct {v2, v6}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v8, v10, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v9, :cond_3

    new-instance v5, Lcom/facebook/fresco/animation/bitmap/cache/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/facebook/fresco/animation/bitmap/cache/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v5, Lcom/facebook/fresco/animation/bitmap/cache/c;->a:I

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/facebook/fresco/animation/bitmap/cache/b;

    new-instance v8, Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v10, Lcom/facebook/fresco/animation/bitmap/cache/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-direct {v10, v11, v7}, Lcom/facebook/fresco/animation/bitmap/cache/a;-><init>(IZ)V

    iget-object v11, v1, Lcom/facebook/fresco/animation/factory/g;->f:Lcom/facebook/imagepipeline/cache/m;

    invoke-direct {v8, v10, v11}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lcom/facebook/fresco/animation/bitmap/cache/a;Lcom/facebook/imagepipeline/cache/m;)V

    invoke-direct {v5, v8, v7}, Lcom/facebook/fresco/animation/bitmap/cache/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/facebook/fresco/animation/bitmap/cache/b;

    new-instance v8, Lcom/facebook/imagepipeline/animated/impl/c;

    new-instance v11, Lcom/facebook/fresco/animation/bitmap/cache/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-direct {v11, v12, v7}, Lcom/facebook/fresco/animation/bitmap/cache/a;-><init>(IZ)V

    iget-object v7, v1, Lcom/facebook/fresco/animation/factory/g;->f:Lcom/facebook/imagepipeline/cache/m;

    invoke-direct {v8, v11, v7}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lcom/facebook/fresco/animation/bitmap/cache/a;Lcom/facebook/imagepipeline/cache/m;)V

    invoke-direct {v5, v8, v10}, Lcom/facebook/fresco/animation/bitmap/cache/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V

    :goto_2
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iget-object v8, v1, Lcom/facebook/fresco/animation/factory/g;->g:Lcom/facebook/common/internal/l;

    iget-object v10, v8, Lcom/facebook/common/internal/l;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v7, v5, v6, v10}, Lcom/facebook/fresco/animation/bitmap/wrapper/b;-><init>(Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/imagepipeline/animated/base/a;Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v9, v1, Lcom/facebook/fresco/animation/factory/g;->e:Lcom/facebook/imagepipeline/bitmaps/b;

    if-lez v6, :cond_7

    new-instance v3, Lcom/facebook/fresco/animation/bitmap/preparation/c;

    invoke-direct {v3, v6}, Lcom/facebook/fresco/animation/bitmap/preparation/c;-><init>(I)V

    new-instance v6, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iget-object v10, v1, Lcom/facebook/fresco/animation/factory/g;->c:Lcom/facebook/common/executors/e;

    invoke-direct {v6, v9, v7, v0, v10}, Lcom/facebook/fresco/animation/bitmap/preparation/b;-><init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/fresco/animation/bitmap/wrapper/b;Landroid/graphics/Bitmap$Config;Lcom/facebook/common/executors/e;)V

    move-object/from16 v16, v6

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    :goto_4
    iget-object v0, v8, Lcom/facebook/common/internal/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/f;

    new-instance v13, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;

    iget-object v3, v1, Lcom/facebook/fresco/animation/factory/g;->i:Lcom/facebook/common/internal/l;

    iget-object v3, v3, Lcom/facebook/common/internal/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v1, Lcom/facebook/fresco/animation/factory/g;->j:Lcom/facebook/common/internal/l;

    iget-object v6, v6, Lcom/facebook/common/internal/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v13, v9, v3, v6}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;-><init>(Lcom/facebook/imagepipeline/bitmaps/b;II)V

    iget-object v3, v1, Lcom/facebook/fresco/animation/factory/g;->h:Lcom/facebook/common/internal/l;

    iget-object v3, v3, Lcom/facebook/common/internal/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v4, Lcom/facebook/imagepipeline/animated/base/e;->b:Ljava/lang/String;

    move-object v9, v0

    move-object v11, v2

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lcom/facebook/fresco/animation/bitmap/preparation/f;-><init>(Ljava/lang/String;Lcom/facebook/fresco/animation/bitmap/wrapper/a;Lcom/facebook/fresco/animation/bitmap/wrapper/b;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/k;Z)V

    move-object v15, v0

    goto :goto_5

    :cond_8
    move-object v15, v3

    :goto_5
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/a;

    iget-object v3, v8, Lcom/facebook/common/internal/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v1, Lcom/facebook/fresco/animation/factory/g;->e:Lcom/facebook/imagepipeline/bitmaps/b;

    move-object v9, v0

    move-object v11, v5

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v9 .. v16}, Lcom/facebook/fresco/animation/bitmap/a;-><init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/fresco/animation/bitmap/wrapper/a;Lcom/facebook/fresco/animation/bitmap/wrapper/b;ZLcom/facebook/fresco/animation/bitmap/preparation/a;Lcom/facebook/fresco/animation/bitmap/preparation/b;)V

    new-instance v2, Lcom/facebook/fresco/animation/backend/c;

    iget-object v3, v1, Lcom/facebook/fresco/animation/factory/g;->d:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iget-object v4, v1, Lcom/facebook/fresco/animation/factory/g;->b:Lcom/facebook/common/executors/f;

    invoke-direct {v2, v0, v0, v3, v4}, Lcom/facebook/fresco/animation/backend/c;-><init>(Lcom/facebook/fresco/animation/bitmap/a;Lcom/facebook/fresco/animation/bitmap/a;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/common/executors/f;)V

    new-instance v0, Lcom/facebook/fresco/animation/drawable/a;

    invoke-direct {v0, v2}, Lcom/facebook/fresco/animation/drawable/a;-><init>(Lcom/facebook/fresco/animation/backend/c;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/image/d;)Z
    .locals 0

    instance-of p1, p1, Lcom/facebook/imagepipeline/image/b;

    return p1
.end method
