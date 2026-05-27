.class public final Landroidx/camera/core/imagecapture/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Landroidx/camera/core/impl/m1;

.field public final b:Landroidx/camera/core/impl/w0;

.field public final c:Landroidx/camera/core/imagecapture/y;

.field public final d:Landroidx/camera/core/imagecapture/u0;

.field public final e:Landroidx/camera/core/imagecapture/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m1;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/n;ZLandroidx/camera/core/imagecapture/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iput-object v1, v0, Landroidx/camera/core/imagecapture/d0;->a:Landroidx/camera/core/impl/m1;

    sget-object v5, Landroidx/camera/core/impl/d3;->x:Landroidx/camera/core/impl/j;

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/w0$b;

    if-eqz v5, :cond_12

    new-instance v7, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v7}, Landroidx/camera/core/impl/w0$a;-><init>()V

    invoke-interface {v5, v1, v7}, Landroidx/camera/core/impl/w0$b;->a(Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/w0$a;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/imagecapture/d0;->b:Landroidx/camera/core/impl/w0;

    new-instance v5, Landroidx/camera/core/imagecapture/y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    iput-object v6, v5, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/j0;

    iput-object v5, v0, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/camera/core/imagecapture/y;

    new-instance v7, Landroidx/camera/core/imagecapture/u0;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Landroidx/camera/core/impl/utils/executor/e;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/internal/h;->J:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v9, v8}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_11

    move-object/from16 v9, p3

    invoke-direct {v7, v8, v9}, Landroidx/camera/core/imagecapture/u0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Landroidx/camera/core/imagecapture/d0;->d:Landroidx/camera/core/imagecapture/u0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/n1;->P()I

    move-result v8

    const/16 v15, 0x100

    const/16 v14, 0x20

    if-eqz v8, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v8, Landroidx/camera/core/impl/m1;->R:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v8, v6}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/camera/core/impl/n1;->h:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v8, v6}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x1005

    if-ne v9, v10, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v14, :cond_3

    move v8, v14

    goto :goto_0

    :cond_3
    move v8, v15

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/m1;->getInputFormat()I

    move-result v11

    sget-object v8, Landroidx/camera/core/impl/m1;->T:Landroidx/camera/core/impl/j;

    invoke-interface {v1, v8, v6}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h1;

    new-instance v8, Landroidx/camera/core/imagecapture/b;

    new-instance v16, Landroidx/camera/core/processing/s;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Landroidx/camera/core/processing/s;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object v9, v8

    move-object/from16 v10, p2

    move/from16 v13, p5

    move v6, v14

    move-object v14, v1

    move v1, v15

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v17}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLandroidx/camera/core/h1;Landroidx/camera/core/imagecapture/f;Landroidx/camera/core/processing/s;Landroidx/camera/core/processing/s;)V

    iput-object v8, v0, Landroidx/camera/core/imagecapture/d0;->e:Landroidx/camera/core/imagecapture/b;

    iget-object v9, v5, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/b;

    if-nez v9, :cond_4

    iget-object v9, v5, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/y1;

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-string v10, "CaptureNode does not support recreation yet."

    invoke-static {v10, v9}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object v8, v5, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/b;

    new-instance v9, Landroidx/camera/core/imagecapture/x;

    invoke-direct {v9, v5}, Landroidx/camera/core/imagecapture/x;-><init>(Landroidx/camera/core/imagecapture/y;)V

    iget-object v10, v8, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v3, :cond_5

    move v11, v3

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x4

    iget-object v13, v8, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/h1;

    iget-object v14, v8, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    iget v15, v8, Landroidx/camera/core/imagecapture/b;->g:I

    iget-boolean v6, v8, Landroidx/camera/core/imagecapture/b;->i:Z

    if-nez v6, :cond_7

    if-nez v13, :cond_7

    if-eqz v11, :cond_6

    new-instance v6, Landroidx/camera/core/o1;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v6, v3, v4, v1, v12}, Landroidx/camera/core/o1;-><init>(IIII)V

    iget-object v1, v6, Landroidx/camera/core/o1;->b:Landroidx/camera/core/o1$a;

    new-array v3, v2, [Landroidx/camera/core/impl/r;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/16 v17, 0x1

    aput-object v1, v3, v17

    invoke-static {v3}, Landroidx/camera/core/impl/s;->a([Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/r;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/o1;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v0, 0x20

    invoke-direct {v3, v4, v2, v0, v12}, Landroidx/camera/core/o1;-><init>(IIII)V

    iget-object v0, v3, Landroidx/camera/core/o1;->b:Landroidx/camera/core/o1$a;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/camera/core/impl/r;

    const/4 v4, 0x0

    aput-object v9, v2, v4

    aput-object v0, v2, v17

    invoke-static {v2}, Landroidx/camera/core/impl/s;->a([Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/r;

    move-result-object v0

    move-object v9, v1

    move-object/from16 v18, v3

    const/4 v4, 0x1

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    goto :goto_4

    :cond_6
    new-instance v6, Landroidx/camera/core/o1;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1, v15, v12}, Landroidx/camera/core/o1;-><init>(IIII)V

    iget-object v0, v6, Landroidx/camera/core/o1;->b:Landroidx/camera/core/o1$a;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/camera/core/impl/r;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1}, Landroidx/camera/core/impl/s;->a([Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/r;

    move-result-object v0

    move-object v9, v0

    move-object v0, v6

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_4
    new-instance v1, Landroidx/camera/core/imagecapture/p;

    invoke-direct {v1, v5}, Landroidx/camera/core/imagecapture/p;-><init>(Landroidx/camera/core/imagecapture/y;)V

    move-object/from16 v2, v18

    goto :goto_6

    :cond_7
    move v4, v3

    new-instance v0, Landroidx/camera/core/imagecapture/j0;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eqz v13, :cond_8

    invoke-interface {v13}, Landroidx/camera/core/h1;->newInstance()Landroidx/camera/core/impl/p1;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-static {v1, v2, v15, v12}, Landroidx/camera/core/i1;->a(IIII)Landroidx/camera/core/d;

    move-result-object v1

    :goto_5
    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/j0;-><init>(Landroidx/camera/core/impl/p1;)V

    iput-object v0, v5, Landroidx/camera/core/imagecapture/y;->g:Landroidx/camera/core/imagecapture/j0;

    new-instance v1, Landroidx/camera/core/imagecapture/q;

    invoke-direct {v1, v5}, Landroidx/camera/core/imagecapture/q;-><init>(Landroidx/camera/core/imagecapture/y;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6
    iput-object v9, v8, Landroidx/camera/core/imagecapture/y$b;->a:Landroidx/camera/core/impl/r;

    if-eqz v11, :cond_9

    if-eqz v6, :cond_9

    iput-object v6, v8, Landroidx/camera/core/imagecapture/y$b;->b:Landroidx/camera/core/impl/r;

    :cond_9
    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, Landroidx/camera/core/imagecapture/y$b;->c:Landroidx/camera/core/impl/q1;

    if-nez v6, :cond_a

    move v6, v4

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    const-string v9, "The surface is already set."

    invoke-static {v9, v6}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    new-instance v6, Landroidx/camera/core/impl/q1;

    invoke-direct {v6, v3, v14, v15}, Landroidx/camera/core/impl/q1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v6, v8, Landroidx/camera/core/imagecapture/y$b;->c:Landroidx/camera/core/impl/q1;

    new-instance v3, Landroidx/camera/core/y1;

    invoke-direct {v3, v0}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    iput-object v3, v5, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/y1;

    new-instance v3, Landroidx/camera/core/imagecapture/o;

    invoke-direct {v3, v5}, Landroidx/camera/core/imagecapture/o;-><init>(Landroidx/camera/core/imagecapture/y;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/f;

    if-eqz v0, :cond_c

    iget-object v3, v0, Landroidx/camera/core/imagecapture/f;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v0, v0, Landroidx/camera/core/imagecapture/f;->b:I

    if-eqz v13, :cond_b

    invoke-interface {v13}, Landroidx/camera/core/h1;->newInstance()Landroidx/camera/core/impl/p1;

    move-result-object v6

    goto :goto_8

    :cond_b
    invoke-static {v6, v9, v0, v12}, Landroidx/camera/core/i1;->a(IIII)Landroidx/camera/core/d;

    move-result-object v6

    :goto_8
    new-instance v9, Landroidx/camera/core/imagecapture/r;

    invoke-direct {v9, v5}, Landroidx/camera/core/imagecapture/r;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V

    new-instance v9, Landroidx/camera/core/y1;

    invoke-direct {v9, v6}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    iput-object v9, v5, Landroidx/camera/core/imagecapture/y;->d:Landroidx/camera/core/y1;

    invoke-interface {v6}, Landroidx/camera/core/impl/p1;->getSurface()Landroid/view/Surface;

    move-result-object v6

    new-instance v9, Landroidx/camera/core/impl/q1;

    invoke-direct {v9, v6, v3, v0}, Landroidx/camera/core/impl/q1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v8, Landroidx/camera/core/imagecapture/y$b;->e:Landroidx/camera/core/impl/q1;

    :cond_c
    if-eqz v11, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/camera/core/o1;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, v8, Landroidx/camera/core/imagecapture/y$b;->d:Landroidx/camera/core/impl/q1;

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    const-string v4, "The secondary surface is already set."

    invoke-static {v4, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    new-instance v3, Landroidx/camera/core/impl/q1;

    invoke-direct {v3, v0, v14, v15}, Landroidx/camera/core/impl/q1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v8, Landroidx/camera/core/imagecapture/y$b;->d:Landroidx/camera/core/impl/q1;

    new-instance v0, Landroidx/camera/core/y1;

    invoke-direct {v0, v2}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    iput-object v0, v5, Landroidx/camera/core/imagecapture/y;->c:Landroidx/camera/core/y1;

    new-instance v0, Landroidx/camera/core/imagecapture/o;

    invoke-direct {v0, v5}, Landroidx/camera/core/imagecapture/o;-><init>(Landroidx/camera/core/imagecapture/y;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/o1;->f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V

    :cond_e
    iget-object v0, v8, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/s;

    iput-object v1, v0, Landroidx/camera/core/processing/s;->a:Landroidx/core/util/b;

    new-instance v0, Landroidx/camera/core/imagecapture/s;

    invoke-direct {v0, v5}, Landroidx/camera/core/imagecapture/s;-><init>(Landroidx/camera/core/imagecapture/y;)V

    iget-object v1, v8, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/s;

    iput-object v0, v1, Landroidx/camera/core/processing/s;->a:Landroidx/core/util/b;

    new-instance v0, Landroidx/camera/core/imagecapture/h;

    new-instance v1, Landroidx/camera/core/processing/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/camera/core/processing/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v15, v10}, Landroidx/camera/core/imagecapture/h;-><init>(Landroidx/camera/core/processing/s;Landroidx/camera/core/processing/s;ILjava/util/List;)V

    iput-object v0, v5, Landroidx/camera/core/imagecapture/y;->e:Landroidx/camera/core/imagecapture/h;

    iput-object v0, v7, Landroidx/camera/core/imagecapture/u0;->d:Landroidx/camera/core/imagecapture/h;

    new-instance v1, Landroidx/camera/core/imagecapture/s0;

    invoke-direct {v1, v7}, Landroidx/camera/core/imagecapture/s0;-><init>(Landroidx/camera/core/imagecapture/u0;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/h;->a:Landroidx/camera/core/processing/s;

    iput-object v1, v2, Landroidx/camera/core/processing/s;->a:Landroidx/core/util/b;

    new-instance v1, Landroidx/camera/core/imagecapture/t0;

    invoke-direct {v1, v7}, Landroidx/camera/core/imagecapture/t0;-><init>(Landroidx/camera/core/imagecapture/u0;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/h;->b:Landroidx/camera/core/processing/s;

    iput-object v1, v2, Landroidx/camera/core/processing/s;->a:Landroidx/core/util/b;

    new-instance v1, Landroidx/camera/core/imagecapture/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/camera/core/imagecapture/u0;->e:Landroidx/camera/core/imagecapture/l0;

    new-instance v1, Landroidx/camera/core/imagecapture/c0;

    iget-object v2, v7, Landroidx/camera/core/imagecapture/u0;->m:Landroidx/camera/core/impl/k2;

    invoke-direct {v1, v2}, Landroidx/camera/core/imagecapture/c0;-><init>(Landroidx/camera/core/impl/k2;)V

    iput-object v1, v7, Landroidx/camera/core/imagecapture/u0;->f:Landroidx/camera/core/imagecapture/c0;

    new-instance v1, Landroidx/camera/core/imagecapture/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/camera/core/imagecapture/u0;->i:Landroidx/camera/core/imagecapture/e0;

    new-instance v1, Landroidx/camera/core/imagecapture/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/camera/core/imagecapture/u0;->g:Landroidx/camera/core/imagecapture/l;

    new-instance v1, Landroidx/camera/core/imagecapture/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/camera/core/imagecapture/u0;->h:Landroidx/camera/core/imagecapture/f0;

    new-instance v1, Landroidx/camera/core/imagecapture/h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/camera/core/imagecapture/u0;->j:Landroidx/camera/core/imagecapture/h0;

    new-instance v1, Landroidx/camera/core/imagecapture/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/camera/core/imagecapture/u0;->l:Landroidx/camera/core/imagecapture/b0;

    const/16 v1, 0x23

    iget v0, v0, Landroidx/camera/core/imagecapture/h;->c:I

    if-eq v0, v1, :cond_f

    iget-boolean v0, v7, Landroidx/camera/core/imagecapture/u0;->n:Z

    if-eqz v0, :cond_10

    :cond_f
    new-instance v0, Landroidx/camera/core/imagecapture/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/camera/core/imagecapture/u0;->k:Landroidx/camera/core/imagecapture/g0;

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/util/h;->b(Z)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/camera/core/internal/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/d0;->c:Landroidx/camera/core/imagecapture/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v1, v0, Landroidx/camera/core/imagecapture/y;->f:Landroidx/camera/core/imagecapture/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/camera/core/imagecapture/y;->b:Landroidx/camera/core/y1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/camera/core/imagecapture/y;->c:Landroidx/camera/core/y1;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/y;->d:Landroidx/camera/core/y1;

    iget-object v4, v1, Landroidx/camera/core/imagecapture/y$b;->c:Landroidx/camera/core/impl/q1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/y$b;->c:Landroidx/camera/core/impl/q1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/imagecapture/t;

    invoke-direct {v5, v2}, Landroidx/camera/core/imagecapture/t;-><init>(Landroidx/camera/core/y1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Landroidx/camera/core/imagecapture/y$b;->e:Landroidx/camera/core/impl/q1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iget-object v2, v1, Landroidx/camera/core/imagecapture/y$b;->e:Landroidx/camera/core/impl/q1;

    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/imagecapture/u;

    invoke-direct {v4, v0}, Landroidx/camera/core/imagecapture/u;-><init>(Landroidx/camera/core/y1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, v1, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, v1, Landroidx/camera/core/imagecapture/y$b;->d:Landroidx/camera/core/impl/q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iget-object v0, v1, Landroidx/camera/core/imagecapture/y$b;->d:Landroidx/camera/core/impl/q1;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/v;

    invoke-direct {v1, v3}, Landroidx/camera/core/imagecapture/v;-><init>(Landroidx/camera/core/y1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/d0;->d:Landroidx/camera/core/imagecapture/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
