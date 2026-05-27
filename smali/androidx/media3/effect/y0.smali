.class public final synthetic Landroidx/media3/effect/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/media3/common/m;

.field public final synthetic d:Landroidx/media3/common/k;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/media3/effect/e4;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Landroidx/media3/common/t0$c;

.field public final synthetic i:Landroidx/media3/common/y;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLandroidx/media3/effect/e4;Ljava/util/concurrent/Executor;Landroidx/media3/common/t0$c;Landroidx/media3/common/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/y0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p2, p0, Landroidx/media3/effect/y0;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/effect/y0;->c:Landroidx/media3/common/m;

    iput-object p4, p0, Landroidx/media3/effect/y0;->d:Landroidx/media3/common/k;

    iput-boolean p5, p0, Landroidx/media3/effect/y0;->e:Z

    iput-object p6, p0, Landroidx/media3/effect/y0;->f:Landroidx/media3/effect/e4;

    iput-object p7, p0, Landroidx/media3/effect/y0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/y0;->h:Landroidx/media3/common/t0$c;

    iput-object p9, p0, Landroidx/media3/effect/y0;->i:Landroidx/media3/common/y;

    iput-boolean p10, p0, Landroidx/media3/effect/y0;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/media3/effect/y0;->i:Landroidx/media3/common/y;

    iget-object v12, v0, Landroidx/media3/effect/y0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->y:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->q()Landroid/opengl/EGLDisplay;

    move-result-object v15

    iget-object v14, v0, Landroidx/media3/effect/y0;->d:Landroidx/media3/common/k;

    invoke-static {v14}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v1, Landroidx/media3/common/util/GlUtil;->b:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/common/util/GlUtil;->a:[I

    :goto_0
    const/4 v2, 0x3

    :try_start_0
    invoke-interface {v11, v15, v2, v1}, Landroidx/media3/common/y;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v11, v2, v15}, Landroidx/media3/common/y;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v1

    goto :goto_2

    :catch_0
    const/4 v2, 0x2

    invoke-interface {v11, v15, v2, v1}, Landroidx/media3/common/y;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v11, v1, v15}, Landroidx/media3/common/y;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Landroidx/media3/common/k;->a()Landroidx/media3/common/k$a;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroidx/media3/common/k$a;->c:I

    const/4 v9, 0x0

    iput-object v9, v1, Landroidx/media3/common/k$a;->d:[B

    new-instance v16, Landroidx/media3/common/k;

    iget v3, v1, Landroidx/media3/common/k$a;->a:I

    iget v4, v1, Landroidx/media3/common/k$a;->b:I

    iget v5, v1, Landroidx/media3/common/k$a;->c:I

    iget-object v8, v1, Landroidx/media3/common/k$a;->d:[B

    iget v6, v1, Landroidx/media3/common/k$a;->e:I

    iget v7, v1, Landroidx/media3/common/k$a;->f:I

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    if-eqz v13, :cond_1

    move-object/from16 v3, v16

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v25, Landroidx/media3/effect/o2;

    iget-object v8, v0, Landroidx/media3/effect/y0;->h:Landroidx/media3/common/t0$c;

    new-instance v7, Landroidx/media3/effect/r0;

    invoke-direct {v7, v8}, Landroidx/media3/effect/r0;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/media3/effect/y0;->f:Landroidx/media3/effect/e4;

    iget-boolean v5, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->g:Z

    iget-object v4, v0, Landroidx/media3/effect/y0;->b:Landroid/content/Context;

    iget-object v2, v0, Landroidx/media3/effect/y0;->g:Ljava/util/concurrent/Executor;

    iget-boolean v1, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->a:Z

    move-object/from16 v16, v10

    iget-boolean v10, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->h:Z

    move/from16 v17, v1

    move-object/from16 v1, v25

    move-object/from16 v26, v2

    move-object v2, v4

    move-object/from16 v27, v4

    move-object v4, v11

    move/from16 v18, v5

    move-object v5, v6

    move-object/from16 v28, v6

    move-object/from16 v6, v26

    move-object/from16 v29, v8

    move/from16 v8, v17

    move-object/from16 v30, v9

    move/from16 v9, v18

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v10}, Landroidx/media3/effect/o2;-><init>(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/y;Landroidx/media3/effect/e4;Ljava/util/concurrent/Executor;Landroidx/media3/effect/r0;ZZZ)V

    new-instance v10, Landroidx/media3/effect/u1;

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/opengl/EGLContext;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->d:Landroidx/media3/effect/t2;

    iget v3, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->e:I

    iget-boolean v9, v0, Landroidx/media3/effect/y0;->e:Z

    move/from16 v4, v17

    move-object v13, v10

    move-object/from16 v31, v14

    move-object/from16 v14, v27

    move-object v5, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v31

    move-object/from16 v19, v28

    move-object/from16 v20, v26

    move-object/from16 v21, v29

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, Landroidx/media3/effect/u1;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/k;Landroidx/media3/effect/e4;Ljava/util/concurrent/Executor;Landroidx/media3/common/t0$c;Landroidx/media3/effect/t2;IZ)V

    new-instance v15, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-boolean v1, v12, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->f:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/effect/h3;

    move-object/from16 v2, v27

    invoke-direct {v1, v2, v4}, Landroidx/media3/effect/h3;-><init>(Landroid/content/Context;Z)V

    move-object v14, v1

    goto :goto_4

    :cond_2
    move-object/from16 v2, v27

    move-object/from16 v14, v30

    :goto_4
    iget-boolean v4, v0, Landroidx/media3/effect/y0;->j:Z

    iget-object v13, v0, Landroidx/media3/effect/y0;->c:Landroidx/media3/common/m;

    move-object v1, v15

    move-object v3, v11

    move-object/from16 v6, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move v11, v9

    move-object/from16 v9, v26

    move-object/from16 v12, v31

    invoke-direct/range {v1 .. v14}, Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/y;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/o2;Landroidx/media3/effect/e4;Landroidx/media3/common/t0$c;Ljava/util/concurrent/Executor;Landroidx/media3/effect/u1;ZLandroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/effect/h3;)V

    return-object v15
.end method
