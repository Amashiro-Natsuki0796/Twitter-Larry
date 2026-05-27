.class public final Lcom/twitter/media/filters/g$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/filters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/filters/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/twitter/media/filters/g$h;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/filters/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/g$i;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/g$i;->x:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/media/filters/g$i;->k:I

    iput v1, p0, Lcom/twitter/media/filters/g$i;->l:I

    iput-boolean v0, p0, Lcom/twitter/media/filters/g$i;->q:Z

    iput v0, p0, Lcom/twitter/media/filters/g$i;->m:I

    iput-object p1, p0, Lcom/twitter/media/filters/g$i;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lcom/twitter/media/filters/g$h;

    iget-object v3, v1, Lcom/twitter/media/filters/g$i;->A:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/twitter/media/filters/g$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v1, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/media/filters/g$i;->h:Z

    iput-boolean v2, v1, Lcom/twitter/media/filters/g$i;->i:Z

    move v4, v2

    move v5, v4

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_0
    :try_start_0
    sget-object v16, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lcom/twitter/media/filters/g$i;->a:Z

    if-eqz v3, :cond_0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->e()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_0
    :try_start_3
    iget-object v3, v1, Lcom/twitter/media/filters/g$i;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/twitter/media/filters/g$i;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Runnable;

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1
    iget-boolean v3, v1, Lcom/twitter/media/filters/g$i;->d:Z

    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->c:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->d:Z

    sget-object v3, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v3, v1, Lcom/twitter/media/filters/g$i;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->e()V

    iput-boolean v2, v1, Lcom/twitter/media/filters/g$i;->j:Z

    const/4 v6, 0x1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->e()V

    move v4, v2

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v3, v1, Lcom/twitter/media/filters/g$i;->i:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->f()V

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean v3, v1, Lcom/twitter/media/filters/g$i;->h:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/twitter/media/filters/g$i;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/filters/g;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    iget-boolean v3, v3, Lcom/twitter/media/filters/g;->j:Z

    :goto_3
    if-eqz v3, :cond_7

    sget-object v3, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v3}, Lcom/twitter/media/filters/g$j;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->e()V

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$j;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$h;->c()V

    :cond_9
    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->f()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->g:Z

    iput-boolean v2, v1, Lcom/twitter/media/filters/g$i;->f:Z

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->g:Z

    if-eqz v0, :cond_c

    iput-boolean v2, v1, Lcom/twitter/media/filters/g$i;->g:Z

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v5, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->r:Z

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move v5, v2

    move v14, v5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->h:Z

    if-nez v0, :cond_e

    if-eqz v6, :cond_f

    move v6, v2

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    iget-object v3, v0, Lcom/twitter/media/filters/g$j;->e:Lcom/twitter/media/filters/g$i;

    if-eq v3, v1, :cond_13

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/twitter/media/filters/g$j;->b()V

    iget-boolean v3, v0, Lcom/twitter/media/filters/g$j;->c:Z

    if-eqz v3, :cond_11

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    iget-object v3, v0, Lcom/twitter/media/filters/g$j;->e:Lcom/twitter/media/filters/g$i;

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/twitter/media/filters/g$i;->j:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    iput-object v1, v0, Lcom/twitter/media/filters/g$j;->e:Lcom/twitter/media/filters/g$i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_e

    :try_start_4
    iget-object v2, v1, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    invoke-virtual {v2}, Lcom/twitter/media/filters/g$h;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x1

    :try_start_5
    iput-boolean v2, v1, Lcom/twitter/media/filters/g$i;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    iget-object v3, v2, Lcom/twitter/media/filters/g$j;->e:Lcom/twitter/media/filters/g$i;

    if-ne v3, v1, :cond_14

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/twitter/media/filters/g$j;->e:Lcom/twitter/media/filters/g$i;

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :goto_7
    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->h:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->i:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->i:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :cond_15
    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->i:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lcom/twitter/media/filters/g$i;->x:Z

    if-eqz v0, :cond_16

    iget v12, v1, Lcom/twitter/media/filters/g$i;->k:I

    iget v13, v1, Lcom/twitter/media/filters/g$i;->l:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->x:Z

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->q:Z

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_9
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v15, :cond_18

    :try_start_6
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    move-object v15, v3

    :cond_17
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_18
    if-eqz v9, :cond_1a

    iget-object v0, v1, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$h;->a()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_a

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    if-eqz v10, :cond_1e

    iget-object v0, v1, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    iget-object v2, v0, Lcom/twitter/media/filters/g$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/media/filters/g$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/g;

    if-eqz v0, :cond_1d

    sget-object v7, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    iget v0, v0, Lcom/twitter/media/filters/g;->h:I

    and-int/lit8 v7, v0, 0x3

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_1b

    const/4 v7, 0x1

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    :goto_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/twitter/media/filters/g$l;

    invoke-direct {v0}, Lcom/twitter/media/filters/g$l;-><init>()V

    goto :goto_c

    :cond_1c
    move-object v0, v3

    :goto_c
    invoke-static {v2, v7, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v0, v2}, Lcom/twitter/media/filters/g$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v2

    const/4 v10, 0x0

    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v8, :cond_20

    iget-object v8, v1, Lcom/twitter/media/filters/g$i;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/filters/g;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/twitter/media/filters/g;->c:Lcom/twitter/media/filters/g$m;

    iget-object v0, v1, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    iget-object v0, v0, Lcom/twitter/media/filters/g$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    check-cast v8, Lcom/twitter/media/filters/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    invoke-interface {v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-interface {v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    if-eqz v11, :cond_22

    iget-object v0, v1, Lcom/twitter/media/filters/g$i;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/g;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/twitter/media/filters/g;->c:Lcom/twitter/media/filters/g$m;

    check-cast v0, Lcom/twitter/media/filters/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    :goto_d
    move v11, v0

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    iget-object v2, v1, Lcom/twitter/media/filters/g$i;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/filters/g;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/twitter/media/filters/g;->c:Lcom/twitter/media/filters/g$m;

    check-cast v2, Lcom/twitter/media/filters/c;

    invoke-virtual {v2}, Lcom/twitter/media/filters/c;->a()V

    :cond_23
    iget-object v2, v1, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    iget-object v3, v2, Lcom/twitter/media/filters/g$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v2, Lcom/twitter/media/filters/g$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v17, v4

    iget-object v4, v2, Lcom/twitter/media/filters/g$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    const/16 v3, 0x3000

    if-nez v0, :cond_24

    iget-object v0, v2, Lcom/twitter/media/filters/g$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_f

    :cond_24
    move v0, v3

    :goto_f
    if-eq v0, v3, :cond_26

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_25

    const-string v2, "GLThread"

    const-string v3, "eglSwapBuffers"

    invoke-static {v0, v3}, Lcom/twitter/media/filters/g$h;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, Lcom/twitter/media/filters/g$i;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_25
    const/4 v0, 0x1

    move v4, v0

    goto :goto_11

    :cond_26
    const/4 v0, 0x1

    :goto_10
    move/from16 v4, v17

    :goto_11
    if-eqz v14, :cond_17

    move v5, v0

    goto/16 :goto_a

    :cond_27
    const/4 v0, 0x1

    :try_start_b
    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_12
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_13
    sget-object v2, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v2

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/filters/g$i;->e()V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/filters/g$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/g$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/g$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/media/filters/g$i;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/twitter/media/filters/g$i;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/g$i;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/media/filters/g$i;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/twitter/media/filters/g$i;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/media/filters/g$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/twitter/media/filters/g$i;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/filters/g$i;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$h;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/g$i;->h:Z

    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    iget-object v1, v0, Lcom/twitter/media/filters/g$j;->e:Lcom/twitter/media/filters/g$i;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/filters/g$j;->e:Lcom/twitter/media/filters/g$i;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/filters/g$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/g$i;->i:Z

    iget-object v0, p0, Lcom/twitter/media/filters/g$i;->y:Lcom/twitter/media/filters/g$h;

    invoke-virtual {v0}, Lcom/twitter/media/filters/g$h;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/media/filters/g$i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v0, p0}, Lcom/twitter/media/filters/g$j;->e(Lcom/twitter/media/filters/g$i;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    sget-object v1, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    invoke-virtual {v1, p0}, Lcom/twitter/media/filters/g$j;->e(Lcom/twitter/media/filters/g$i;)V

    throw v0

    :catch_0
    sget-object v0, Lcom/twitter/media/filters/g;->k:Lcom/twitter/media/filters/g$j;

    goto :goto_0

    :goto_1
    return-void
.end method
