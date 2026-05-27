.class public final Ltv/periscope/android/graphics/GLRenderView$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public A:Ltv/periscope/android/graphics/GLRenderView$h;

.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;"
        }
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

.field public k:Z

.field public l:I

.field public m:I

.field public q:I

.field public r:Z

.field public s:Z

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->x:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->y:Z

    const/4 v1, 0x0

    iput v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->l:I

    iput v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->m:I

    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->r:Z

    iput v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->q:I

    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ltv/periscope/android/graphics/GLRenderView$h;

    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    const/4 v12, 0x0

    :goto_0
    :try_start_0
    sget-object v13, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->a:Z

    if-eqz v14, :cond_0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

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

    goto/16 :goto_b

    :cond_0
    :try_start_3
    iget-object v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->x:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_1

    iget-object v12, v1, Ltv/periscope/android/graphics/GLRenderView$i;->x:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Runnable;

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->d:Z

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->c:Z

    if-eq v14, v2, :cond_2

    iput-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->d:Z

    sget-object v14, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->k:Z

    if-eqz v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->k:Z

    move v5, v15

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    move v3, v0

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    :cond_5
    if-eqz v2, :cond_8

    iget-boolean v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    if-eqz v14, :cond_8

    iget-object v14, v1, Ltv/periscope/android/graphics/GLRenderView$i;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltv/periscope/android/graphics/GLRenderView;

    if-nez v14, :cond_6

    move v14, v0

    goto :goto_3

    :cond_6
    iget-boolean v14, v14, Ltv/periscope/android/graphics/GLRenderView;->j:Z

    :goto_3
    if-eqz v14, :cond_7

    sget-object v14, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v14}, Ltv/periscope/android/graphics/GLRenderView$j;->a()V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ltv/periscope/android/graphics/GLRenderView$j;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v2}, Ltv/periscope/android/graphics/GLRenderView$h;->c()V

    :cond_9
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->g:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    :cond_a
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->g:Z

    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->f:Z

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->e:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->g:Z

    if-eqz v2, :cond_c

    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->g:Z

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->s:Z

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v4, v0

    move v9, v4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    move v5, v0

    :cond_e
    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_f
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    iget-object v6, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eq v6, v1, :cond_10

    if-nez v6, :cond_11

    :cond_10
    iput-object v1, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    :try_start_4
    iget-object v6, v1, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v6}, Ltv/periscope/android/graphics/GLRenderView$h;->d()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v6, v15

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    iget-object v3, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    if-ne v3, v1, :cond_12

    const/4 v14, 0x0

    iput-object v14, v2, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :goto_6
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    if-nez v2, :cond_13

    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    move v7, v15

    move v8, v7

    :cond_13
    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->y:Z

    if-eqz v2, :cond_14

    iget v10, v1, Ltv/periscope/android/graphics/GLRenderView$i;->l:I

    iget v11, v1, Ltv/periscope/android/graphics/GLRenderView$i;->m:I

    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->y:Z

    move v7, v15

    move v8, v7

    move v9, v8

    :cond_14
    iput-boolean v0, v1, Ltv/periscope/android/graphics/GLRenderView$i;->r:Z

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_7
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_15

    :try_start_6
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    move-object v12, v14

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_15
    if-eqz v7, :cond_17

    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v2}, Ltv/periscope/android/graphics/GLRenderView$h;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->j:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    move v7, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_16
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->j:Z

    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_17
    :goto_8
    if-eqz v6, :cond_19

    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView;->c:Ltv/periscope/android/graphics/GLRenderView$k;

    iget-object v6, v1, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    iget-object v6, v6, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move v6, v0

    :cond_19
    if-eqz v8, :cond_1b

    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView;->c:Ltv/periscope/android/graphics/GLRenderView$k;

    check-cast v2, Ltv/periscope/android/camera/k$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v8, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v8

    iput-object v8, v2, Ltv/periscope/android/camera/k$e;->a:Lcom/twitter/util/math/j;

    :cond_1a
    move v8, v0

    :cond_1b
    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView;->c:Ltv/periscope/android/graphics/GLRenderView$k;

    check-cast v2, Ltv/periscope/android/camera/k$e;

    invoke-virtual {v2}, Ltv/periscope/android/camera/k$e;->a()V

    :cond_1c
    iget-object v2, v1, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    iget-object v13, v2, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    invoke-static {v13, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    const/16 v13, 0x3000

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    goto :goto_9

    :cond_1d
    move v2, v13

    :goto_9
    if-eq v2, v13, :cond_1f

    const/16 v13, 0x300e

    if-eq v2, v13, :cond_1e

    const-string v13, "GLThread"

    const-string v0, "eglSwapBuffers"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/facebook/imagepipeline/producers/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-boolean v15, v1, Ltv/periscope/android/graphics/GLRenderView$i;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1e
    move v3, v15

    :cond_1f
    :goto_a
    if-eqz v9, :cond_20

    move v4, v15

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_21
    :try_start_d
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_b
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_c
    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->g()V

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/graphics/GLRenderView$i;->f()V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method public final b(II)V
    .locals 1

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->l:I

    iput p2, p0, Ltv/periscope/android/graphics/GLRenderView$i;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->y:Z

    iput-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->s:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView$i;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object p1, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->q:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

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

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ltv/periscope/android/graphics/GLRenderView$i;->q:I

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

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v0}, Ltv/periscope/android/graphics/GLRenderView$h;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->h:Z

    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    iget-object v1, v0, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/periscope/android/graphics/GLRenderView$j;->a:Ltv/periscope/android/graphics/GLRenderView$i;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->i:Z

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$i;->A:Ltv/periscope/android/graphics/GLRenderView$h;

    invoke-virtual {v0}, Ltv/periscope/android/graphics/GLRenderView$h;->b()V

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
    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView$i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v0, p0}, Ltv/periscope/android/graphics/GLRenderView$j;->c(Ltv/periscope/android/graphics/GLRenderView$i;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    sget-object v1, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    invoke-virtual {v1, p0}, Ltv/periscope/android/graphics/GLRenderView$j;->c(Ltv/periscope/android/graphics/GLRenderView$i;)V

    throw v0

    :catch_0
    sget-object v0, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    goto :goto_0

    :goto_1
    return-void
.end method
