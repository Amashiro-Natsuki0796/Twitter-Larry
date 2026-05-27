.class public final Landroidx/camera/core/p0;
.super Landroidx/camera/core/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/p0$a;,
        Landroidx/camera/core/p0$d;,
        Landroidx/camera/core/p0$c;,
        Landroidx/camera/core/p0$e;,
        Landroidx/camera/core/p0$b;
    }
.end annotation


# static fields
.field public static final z:Landroidx/camera/core/p0$d;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Landroidx/camera/core/s0;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroidx/camera/core/p0$a;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Matrix;

.field public w:Landroidx/camera/core/impl/n2$b;

.field public x:Landroidx/camera/core/impl/q1;

.field public y:Landroidx/camera/core/impl/n2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/p0$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/p0;->z:Landroidx/camera/core/p0$d;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/u2;-><init>(Landroidx/camera/core/impl/d3;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/u2;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/core/s0;->j(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/p0;->v:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/u2;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/core/s0;->k(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/p0;->u:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Landroidx/camera/core/impl/utils/executor/d;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/internal/q;->M:Landroidx/camera/core/impl/j;

    invoke-interface {v0, v4, v3}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v4, Landroidx/camera/core/impl/l1;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/l1;->O:Landroidx/camera/core/impl/j;

    invoke-interface {v4, v7, v6}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v4, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v4, Landroidx/camera/core/impl/l1;

    sget-object v7, Landroidx/camera/core/impl/l1;->P:Landroidx/camera/core/impl/j;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    sget-object v7, Landroidx/camera/core/impl/l1;->Q:Landroidx/camera/core/impl/j;

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/h1;

    if-eqz v9, :cond_1

    new-instance v4, Landroidx/camera/core/y1;

    invoke-interface {v0, v7, v8}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/h1;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    iget-object v9, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v9}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    invoke-interface {v7}, Landroidx/camera/core/h1;->newInstance()Landroidx/camera/core/impl/p1;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    goto :goto_1

    :cond_1
    new-instance v7, Landroidx/camera/core/y1;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v11}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v11

    invoke-static {v9, v10, v11, v4}, Landroidx/camera/core/i1;->a(IIII)Landroidx/camera/core/d;

    move-result-object v4

    invoke-direct {v7, v4}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    move-object v4, v7

    :goto_1
    iget-object v7, v1, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/p0;->G()V

    iget-object v9, v1, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v7

    iget-object v10, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v10, Landroidx/camera/core/impl/l1;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Landroidx/camera/core/impl/l1;->T:Landroidx/camera/core/impl/j;

    invoke-interface {v10, v12, v11}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1, v7, v5}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v7

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/p0;->F()I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x23

    if-ne v11, v12, :cond_5

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v13

    :goto_5
    iget-object v14, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v14}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v14

    if-ne v14, v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/p0;->F()I

    move-result v14

    if-ne v14, v12, :cond_6

    move v12, v6

    goto :goto_6

    :cond_6
    move v12, v5

    :goto_6
    iget-object v14, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v14}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v14

    if-ne v14, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/p0;->F()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_7

    move v14, v6

    goto :goto_7

    :cond_7
    move v14, v5

    :goto_7
    iget-object v15, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v15}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v15

    if-ne v15, v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v13

    invoke-virtual {v1, v13, v5}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v15, Landroidx/camera/core/impl/l1;

    sget-object v6, Landroidx/camera/core/impl/l1;->S:Landroidx/camera/core/impl/j;

    invoke-interface {v15, v6, v8}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v13, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    move v6, v5

    :goto_8
    if-nez v12, :cond_b

    if-eqz v6, :cond_c

    if-nez v14, :cond_c

    :cond_b
    new-instance v8, Landroidx/camera/core/y1;

    invoke-virtual {v4}, Landroidx/camera/core/y1;->b()I

    move-result v6

    invoke-static {v10, v7, v11, v6}, Landroidx/camera/core/i1;->a(IIII)Landroidx/camera/core/d;

    move-result-object v6

    invoke-direct {v8, v6}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    :cond_c
    if-eqz v8, :cond_d

    iget-object v6, v9, Landroidx/camera/core/s0;->B:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iput-object v8, v9, Landroidx/camera/core/s0;->h:Landroidx/camera/core/y1;

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_9
    iget-object v6, v1, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v10, v1, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    invoke-virtual {v1, v7, v5}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v5

    iput v5, v10, Landroidx/camera/core/s0;->b:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_a
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v9, v3}, Landroidx/camera/core/y1;->f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/core/impl/n2$b;->d(Landroidx/camera/core/impl/d3;Landroid/util/Size;)Landroidx/camera/core/impl/n2$b;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/n2$b;->a(Landroidx/camera/core/impl/y0;)V

    :cond_f
    iget-object v3, v1, Landroidx/camera/core/p0;->x:Landroidx/camera/core/impl/q1;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_10
    new-instance v3, Landroidx/camera/core/impl/q1;

    invoke-virtual {v4}, Landroidx/camera/core/y1;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    invoke-interface {v6}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v6

    invoke-direct {v3, v5, v2, v6}, Landroidx/camera/core/impl/q1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v1, Landroidx/camera/core/p0;->x:Landroidx/camera/core/impl/q1;

    iget-object v2, v3, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/n0;

    invoke-direct {v3, v4, v8}, Landroidx/camera/core/n0;-><init>(Landroidx/camera/core/y1;Landroidx/camera/core/y1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->g()I

    move-result v2

    iput v2, v0, Landroidx/camera/core/impl/n2$a;->h:I

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/u2;->a(Landroidx/camera/core/impl/n2$b;Landroidx/camera/core/impl/s2;)V

    iget-object v3, v1, Landroidx/camera/core/p0;->x:Landroidx/camera/core/impl/q1;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Landroidx/camera/core/impl/n2$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/g0;I)V

    iget-object v2, v1, Landroidx/camera/core/p0;->y:Landroidx/camera/core/impl/n2$c;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/camera/core/impl/n2$c;->b()V

    :cond_11
    new-instance v2, Landroidx/camera/core/impl/n2$c;

    new-instance v3, Landroidx/camera/core/o0;

    invoke-direct {v3, v1, v9}, Landroidx/camera/core/o0;-><init>(Landroidx/camera/core/p0;Landroidx/camera/core/s0;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/n2$c;-><init>(Landroidx/camera/core/impl/n2$d;)V

    iput-object v2, v1, Landroidx/camera/core/p0;->y:Landroidx/camera/core/impl/n2$c;

    iput-object v2, v0, Landroidx/camera/core/impl/n2$a;->f:Landroidx/camera/core/impl/n2$c;

    return-object v0

    :goto_b
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final F()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v0, Landroidx/camera/core/impl/l1;

    sget-object v1, Landroidx/camera/core/impl/l1;->R:Landroidx/camera/core/impl/j;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v1, Landroidx/camera/core/impl/l1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/l1;->O:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, Landroidx/camera/core/t0;

    invoke-direct {v1}, Landroidx/camera/core/s0;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v3, Landroidx/camera/core/u0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Landroidx/camera/core/impl/utils/executor/d;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/internal/q;->M:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v5, v4}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1}, Landroidx/camera/core/u0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    invoke-virtual {p0}, Landroidx/camera/core/p0;->F()I

    move-result v3

    iput v3, v1, Landroidx/camera/core/s0;->d:I

    iget-object v1, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    iget-object v3, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v3, Landroidx/camera/core/impl/l1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Landroidx/camera/core/impl/l1;->T:Landroidx/camera/core/impl/j;

    invoke-interface {v3, v5, v4}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Landroidx/camera/core/s0;->e:Z

    invoke-virtual {p0}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v3, Landroidx/camera/core/impl/l1;

    sget-object v4, Landroidx/camera/core/impl/l1;->S:Landroidx/camera/core/impl/j;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/j0;->m()Landroidx/camera/core/impl/k2;

    move-result-object v4

    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iput-boolean v4, v5, Landroidx/camera/core/s0;->f:Z

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/u2;->h(Landroidx/camera/core/impl/k0;Z)I

    move-result v1

    iput v1, v3, Landroidx/camera/core/s0;->b:I

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/p0;->u:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    invoke-virtual {v2, v1}, Landroidx/camera/core/s0;->k(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Landroidx/camera/core/p0;->v:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    invoke-virtual {v2, v1}, Landroidx/camera/core/s0;->j(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Landroidx/camera/core/p0;->s:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/camera/core/p0;->t:Landroidx/camera/core/p0$a;

    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/s0;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/p0$a;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H(Ljava/util/concurrent/Executor;Landroidx/camera/core/p0$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/l0;

    invoke-direct {v2, p2}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/p0$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/s0;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/p0$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/p0;->t:Landroidx/camera/core/p0$a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/u2;->p()V

    :cond_1
    iput-object p1, p0, Landroidx/camera/core/p0;->s:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/p0;->t:Landroidx/camera/core/p0$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(ZLandroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/e3;",
            ")",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/p0;->z:Landroidx/camera/core/p0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/p0$d;->a:Landroidx/camera/core/impl/l1;

    invoke-interface {v0}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/e3;->a(Landroidx/camera/core/impl/e3$b;I)Landroidx/camera/core/impl/y0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/y0;->O(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/p0;->l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p0$c;

    new-instance p2, Landroidx/camera/core/impl/l1;

    iget-object p1, p1, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-static {p1}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/impl/c2;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final l(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/d3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y0;",
            ")",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/p0$c;

    invoke-static {p1}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/p0$c;-><init>(Landroidx/camera/core/impl/x1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/u2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d3$b;)Landroidx/camera/core/impl/d3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            "Landroidx/camera/core/impl/d3$b<",
            "***>;)",
            "Landroidx/camera/core/impl/d3<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/camera/core/impl/d3$b;->b()Landroidx/camera/core/impl/d3;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final x(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/p;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/p0;->w:Landroidx/camera/core/impl/n2$b;

    iget-object v0, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    iget-object v0, p0, Landroidx/camera/core/p0;->w:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->i()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p$a;->a()Landroidx/camera/core/impl/p;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/s2;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast p2, Landroidx/camera/core/impl/l1;

    invoke-virtual {p0}, Landroidx/camera/core/u2;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/p0;->E(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/p0;->w:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/p0;->y:Landroidx/camera/core/impl/n2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$c;->b()V

    iput-object v1, p0, Landroidx/camera/core/p0;->y:Landroidx/camera/core/impl/n2$c;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/p0;->x:Landroidx/camera/core/impl/q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v1, p0, Landroidx/camera/core/p0;->x:Landroidx/camera/core/impl/q1;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/camera/core/s0;->D:Z

    invoke-virtual {v2}, Landroidx/camera/core/s0;->d()V

    iput-object v1, p0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
