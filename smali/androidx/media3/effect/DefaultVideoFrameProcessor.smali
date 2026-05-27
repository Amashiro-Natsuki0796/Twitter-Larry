.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$a;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/media3/common/y;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Landroidx/media3/effect/o2;

.field public final g:Landroidx/media3/effect/e4;

.field public final h:Landroidx/media3/common/t0$c;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Landroidx/media3/effect/u1;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroidx/media3/common/util/p;

.field public n:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

.field public o:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Landroidx/media3/common/k;

.field public final t:Landroidx/media3/common/m;

.field public final u:Landroidx/media3/effect/h3;

.field public volatile v:Landroidx/media3/common/x;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/y;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/o2;Landroidx/media3/effect/e4;Landroidx/media3/common/t0$c;Ljava/util/concurrent/Executor;Landroidx/media3/effect/u1;ZLandroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/effect/h3;)V
    .locals 9

    move-object v6, p0

    move-object/from16 v7, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b:Landroid/content/Context;

    move-object v0, p2

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c:Landroidx/media3/common/y;

    move v0, p3

    iput-boolean v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Z

    move-object v0, p4

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroid/opengl/EGLDisplay;

    move-object v0, p5

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    move-object v4, p6

    iput-object v4, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    move-object/from16 v3, p7

    iput-object v3, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h:Landroidx/media3/common/t0$c;

    move-object/from16 v2, p8

    iput-object v2, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Ljava/util/concurrent/Executor;

    move/from16 v0, p10

    iput-boolean v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Ljava/lang/Object;

    move-object/from16 v0, p11

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->s:Landroidx/media3/common/k;

    move-object/from16 v5, p13

    iput-object v5, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->u:Landroidx/media3/effect/h3;

    move-object/from16 v0, p12

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->t:Landroidx/media3/common/m;

    iput-object v7, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/common/util/p;

    invoke-direct {v0}, Landroidx/media3/common/util/p;-><init>()V

    iput-object v0, v6, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    invoke-virtual {v0}, Landroidx/media3/common/util/p;->e()Z

    new-instance v8, Landroidx/media3/effect/w0;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/w0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/t0$c;Landroidx/media3/effect/e4;Landroidx/media3/effect/h3;)V

    iget-object v0, v7, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v0}, Landroidx/media3/effect/e4;->h()V

    iput-object v8, v7, Landroidx/media3/effect/u1;->w:Landroidx/media3/effect/w0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->g:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/o2$b;

    iget-object v0, v0, Landroidx/media3/effect/o2$b;->a:Landroidx/media3/effect/w3;

    invoke-virtual {v0}, Landroidx/media3/effect/w3;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/media3/effect/DefaultVideoFrameProcessor$a;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Landroidx/media3/common/w;

    iget-object v3, v3, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->s:Landroidx/media3/common/k;

    invoke-static {v3}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    iget v5, v3, Landroidx/media3/common/k;->a:I

    if-ne v5, v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    :cond_1
    invoke-static {v3}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :try_start_0
    new-array v5, v2, [I

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    const/16 v10, 0x3098

    invoke-static {v8, v9, v10, v5, v6}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    aget v5, v5, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v5

    const-wide/16 v10, 0x3

    cmp-long v5, v8, v10

    if-nez v5, :cond_36

    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/k;->e()Z

    move-result v5

    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    iget v5, v3, Landroidx/media3/common/k;->c:I

    if-eq v5, v2, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {v4}, Landroidx/media3/common/k;->e()Z

    move-result v5

    invoke-static {v5}, Landroidx/media3/common/util/a;->b(Z)V

    iget v5, v4, Landroidx/media3/common/k;->c:I

    if-eq v5, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    invoke-static {v8}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-static {v3}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v8

    invoke-static {v4}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v9

    const/4 v10, 0x3

    if-eq v8, v9, :cond_9

    iget v8, v3, Landroidx/media3/common/k;->a:I

    iget v9, v4, Landroidx/media3/common/k;->a:I

    if-ne v8, v7, :cond_6

    if-eq v9, v7, :cond_6

    invoke-static {v3}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0xa

    if-eq v5, v8, :cond_7

    if-ne v5, v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Landroidx/media3/common/k;->i:Landroidx/media3/common/k;

    invoke-virtual {v3, v5}, Landroidx/media3/common/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v9, v7, :cond_8

    invoke-static {v4}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_3
    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Landroidx/media3/common/util/a;->b(Z)V

    :cond_9
    if-nez p2, :cond_a

    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_a
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->u:Landroidx/media3/effect/h3;

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/m2;

    invoke-interface {v4}, Landroidx/media3/effect/m2;->release()V

    add-int/2addr v3, v2

    goto :goto_5

    :cond_c
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->u:Landroidx/media3/effect/h3;

    if-eqz v3, :cond_e

    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lcom/google/common/collect/y$a;

    invoke-direct {v3}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->t:Landroidx/media3/common/m;

    sget-object v5, Landroidx/media3/common/n;->a:Landroidx/media3/common/m;

    if-eq v4, v5, :cond_f

    new-instance v5, Landroidx/media3/effect/q;

    iget-object v8, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->s:Landroidx/media3/common/k;

    invoke-direct {v5, v4, v8}, Landroidx/media3/effect/q;-><init>(Landroidx/media3/common/m;Landroidx/media3/common/k;)V

    invoke-virtual {v3, v5}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v3

    iget-object v8, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->s:Landroidx/media3/common/k;

    iget-object v9, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    new-instance v11, Lcom/google/common/collect/y$a;

    invoke-direct {v11}, Lcom/google/common/collect/y$a;-><init>()V

    new-instance v12, Lcom/google/common/collect/y$a;

    invoke-direct {v12}, Lcom/google/common/collect/y$a;-><init>()V

    new-instance v13, Lcom/google/common/collect/y$a;

    invoke-direct {v13}, Lcom/google/common/collect/y$a;-><init>()V

    move v14, v6

    :goto_6
    iget v15, v3, Lcom/google/common/collect/x0;->d:I

    if-ge v14, v15, :cond_14

    invoke-virtual {v3, v14}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/common/q;

    instance-of v7, v15, Landroidx/media3/effect/k2;

    const-string v10, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v10, v7}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    check-cast v15, Landroidx/media3/effect/k2;

    instance-of v7, v15, Landroidx/media3/effect/l2;

    if-eqz v7, :cond_10

    check-cast v15, Landroidx/media3/effect/l2;

    invoke-virtual {v12, v15}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    instance-of v7, v15, Landroidx/media3/effect/i3;

    if-eqz v7, :cond_11

    check-cast v15, Landroidx/media3/effect/i3;

    invoke-virtual {v13, v15}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {v8}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v7

    invoke-virtual {v12}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v10

    invoke-virtual {v13}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    invoke-static {v5, v10, v6, v7}, Landroidx/media3/effect/a0;->l(Landroid/content/Context;Lcom/google/common/collect/y;Lcom/google/common/collect/y;Z)Landroidx/media3/effect/a0;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    new-instance v12, Lcom/google/common/collect/y$a;

    invoke-direct {v12}, Lcom/google/common/collect/y$a;-><init>()V

    new-instance v13, Lcom/google/common/collect/y$a;

    invoke-direct {v13}, Lcom/google/common/collect/y$a;-><init>()V

    :cond_13
    invoke-interface {v15, v5, v7}, Landroidx/media3/effect/k2;->a(Landroid/content/Context;Z)Landroidx/media3/effect/m2;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/2addr v14, v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x3

    goto :goto_6

    :cond_14
    invoke-virtual {v12}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v3

    invoke-virtual {v13}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v5

    iget-object v6, v9, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v6}, Landroidx/media3/effect/e4;->h()V

    iget-object v6, v9, Landroidx/media3/effect/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v9, Landroidx/media3/effect/u1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v9, Landroidx/media3/effect/u1;->x:Z

    invoke-virtual {v11}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    invoke-static {v4, v5}, Lcom/google/common/collect/c0;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/m2;

    iput-object v4, v3, Landroidx/media3/effect/o2;->i:Landroidx/media3/effect/m2;

    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c:Landroidx/media3/common/y;

    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    iget-object v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    iget-object v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h:Landroidx/media3/common/t0$c;

    iget-object v8, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_15

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/effect/m2;

    add-int/2addr v4, v2

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/effect/m2;

    new-instance v11, Landroidx/media3/effect/o;

    invoke-direct {v11, v3, v5, v10, v6}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/m2;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V

    invoke-interface {v5, v11}, Landroidx/media3/effect/m2;->i(Landroidx/media3/effect/m2$c;)V

    new-instance v12, Landroidx/media3/effect/r0;

    invoke-direct {v12, v7}, Landroidx/media3/effect/r0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v8, v12}, Landroidx/media3/effect/m2;->h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/r0;)V

    invoke-interface {v10, v11}, Landroidx/media3/effect/m2;->k(Landroidx/media3/effect/m2$b;)V

    goto :goto_8

    :cond_15
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->a:I

    new-instance v5, Landroidx/media3/common/x;

    iget-object v6, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Landroidx/media3/common/w;

    iget-wide v7, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->d:J

    invoke-direct {v5, v6, v7, v8}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/w;J)V

    iget-object v6, v3, Landroidx/media3/effect/o2;->i:Landroidx/media3/effect/m2;

    invoke-static {v6}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v6, v3, Landroidx/media3/effect/o2;->g:Landroid/util/SparseArray;

    invoke-static {v6, v4}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/effect/o2$b;

    iget-object v8, v8, Landroidx/media3/effect/o2$b;->c:Landroidx/media3/effect/o2$a;

    if-nez v8, :cond_17

    const/4 v9, 0x0

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    iput-boolean v9, v8, Landroidx/media3/effect/o2$a;->b:Z

    :goto_a
    add-int/2addr v7, v2

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/o2$b;

    iget-object v7, v5, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget-object v7, v7, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Landroidx/media3/common/k;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Landroidx/media3/effect/o2;->b:Landroidx/media3/common/k;

    iget-object v15, v3, Landroidx/media3/effect/o2;->a:Landroid/content/Context;

    const/4 v9, 0x2

    if-eq v4, v2, :cond_19

    if-eq v4, v9, :cond_1b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1b

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1a

    :cond_19
    move-object/from16 v17, v12

    goto/16 :goto_14

    :cond_1a
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "Unsupported input type "

    invoke-static {v4, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object v2, Landroidx/media3/effect/a0;->w:Lcom/google/common/collect/x0;

    if-ne v8, v9, :cond_1d

    if-ne v4, v9, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-static {v7}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v2

    if-ne v4, v9, :cond_1e

    iget v9, v14, Landroidx/media3/common/k;->a:I

    move-object/from16 v17, v12

    const/4 v12, 0x6

    if-ne v9, v12, :cond_1f

    const/4 v9, 0x1

    goto :goto_d

    :cond_1e
    move-object/from16 v17, v12

    :cond_1f
    const/4 v9, 0x0

    :goto_d
    if-nez v2, :cond_21

    if-eqz v9, :cond_20

    goto :goto_e

    :cond_20
    move-object v12, v13

    goto :goto_f

    :cond_21
    :goto_e
    move-object/from16 v12, v17

    :goto_f
    if-eqz v9, :cond_22

    const-string v13, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_10

    :cond_22
    if-eqz v2, :cond_23

    const-string v13, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_10

    :cond_23
    const-string v13, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_10
    invoke-static {v15, v12, v13}, Landroidx/media3/effect/a0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/t;

    move-result-object v12

    if-nez v9, :cond_26

    if-nez v2, :cond_25

    const/4 v9, 0x2

    if-eq v8, v9, :cond_25

    const/4 v9, 0x3

    if-ne v8, v9, :cond_24

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v9, 0x1

    :goto_12
    invoke-static {v9}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {v12, v8, v11}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    :cond_26
    if-eqz v2, :cond_28

    iget v2, v14, Landroidx/media3/common/k;->a:I

    const/4 v8, 0x6

    if-eq v2, v8, :cond_27

    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v12, v2, v10}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    :cond_28
    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    const/4 v8, 0x2

    if-ne v4, v8, :cond_29

    new-instance v2, Landroidx/media3/effect/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v2

    :cond_29
    invoke-static {v12, v7, v14, v2}, Landroidx/media3/effect/a0;->o(Landroidx/media3/common/util/t;Landroidx/media3/common/k;Landroidx/media3/common/k;Lcom/google/common/collect/x0;)Landroidx/media3/effect/a0;

    move-result-object v2

    goto/16 :goto_1b

    :goto_14
    sget-object v2, Landroidx/media3/effect/a0;->w:Lcom/google/common/collect/x0;

    invoke-static {v7}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v12, v17

    goto :goto_15

    :cond_2a
    move-object v12, v13

    :goto_15
    if-eqz v2, :cond_2b

    const-string v9, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_16

    :cond_2b
    const-string v9, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_16
    invoke-static {v15, v12, v9}, Landroidx/media3/effect/a0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/t;

    move-result-object v9

    if-eqz v2, :cond_30

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->q()Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v15, Landroidx/media3/common/util/GlUtil;->a:[I

    const/4 v12, 0x2

    invoke-static {v13, v2, v12, v15}, Landroidx/media3/common/util/GlUtil;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v12

    invoke-static {v12, v2}, Landroidx/media3/common/util/GlUtil;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    const/16 v13, 0x1f03

    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2}, Landroidx/media3/common/util/GlUtil;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :cond_2c
    const/16 v2, 0x1f03

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    :goto_17
    if-eqz v13, :cond_2f

    const-string v2, "GL_EXT_YUV_target"

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v7, Landroidx/media3/common/k;->b:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2d

    sget-object v2, Landroidx/media3/effect/a0;->x:[F

    goto :goto_18

    :cond_2d
    sget-object v2, Landroidx/media3/effect/a0;->y:[F

    :goto_18
    const-string v12, "uYuvToRgbColorTransform"

    invoke-virtual {v9, v12, v2}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    invoke-virtual {v9, v8, v11}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    iget v2, v14, Landroidx/media3/common/k;->a:I

    const/4 v8, 0x6

    if-eq v2, v8, :cond_2e

    const/4 v12, 0x1

    goto :goto_19

    :cond_2e
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v9, v12, v10}, Landroidx/media3/common/util/t;->g(ILjava/lang/String;)V

    goto :goto_1a

    :catch_0
    :cond_2f
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1a
    iget-boolean v2, v3, Landroidx/media3/effect/o2;->h:Z

    iput-boolean v2, v9, Landroidx/media3/common/util/t;->f:Z

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {v9, v7, v14, v2}, Landroidx/media3/effect/a0;->o(Landroidx/media3/common/util/t;Landroidx/media3/common/k;Landroidx/media3/common/k;Lcom/google/common/collect/x0;)Landroidx/media3/effect/a0;

    move-result-object v2

    :goto_1b
    iget-object v7, v3, Landroidx/media3/effect/o2;->f:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v3, Landroidx/media3/effect/o2;->e:Landroidx/media3/effect/r0;

    iput-object v7, v2, Landroidx/media3/effect/d;->d:Landroidx/media3/effect/m2$a;

    iget-object v7, v6, Landroidx/media3/effect/o2$b;->b:Landroidx/media3/effect/a0;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroidx/media3/effect/a0;->release()V

    :cond_31
    iput-object v2, v6, Landroidx/media3/effect/o2$b;->b:Landroidx/media3/effect/a0;

    iget-object v7, v6, Landroidx/media3/effect/o2$b;->a:Landroidx/media3/effect/w3;

    invoke-virtual {v7, v2}, Landroidx/media3/effect/w3;->o(Landroidx/media3/effect/a0;)V

    invoke-virtual {v2, v7}, Landroidx/media3/effect/d;->k(Landroidx/media3/effect/m2$b;)V

    new-instance v2, Landroidx/media3/effect/o2$a;

    iget-object v8, v6, Landroidx/media3/effect/o2$b;->b:Landroidx/media3/effect/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Landroidx/media3/effect/o2;->i:Landroidx/media3/effect/m2;

    iget-object v10, v3, Landroidx/media3/effect/o2;->d:Landroidx/media3/effect/e4;

    iget-object v11, v3, Landroidx/media3/effect/o2;->c:Landroidx/media3/common/y;

    invoke-direct {v2, v11, v8, v9, v10}, Landroidx/media3/effect/o2$a;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/z0;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V

    iput-object v2, v6, Landroidx/media3/effect/o2$b;->c:Landroidx/media3/effect/o2$a;

    iget-object v8, v6, Landroidx/media3/effect/o2$b;->b:Landroidx/media3/effect/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    iget-object v2, v6, Landroidx/media3/effect/o2$b;->c:Landroidx/media3/effect/o2$a;

    if-nez v2, :cond_32

    const/4 v6, 0x1

    goto :goto_1c

    :cond_32
    const/4 v6, 0x1

    iput-boolean v6, v2, Landroidx/media3/effect/o2$a;->b:Z

    :goto_1c
    iget-object v8, v3, Landroidx/media3/effect/o2;->i:Landroidx/media3/effect/m2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v2}, Landroidx/media3/effect/m2;->k(Landroidx/media3/effect/m2$b;)V

    iput-object v7, v3, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_33

    move v2, v6

    goto :goto_1d

    :cond_33
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v7, v5, v2}, Landroidx/media3/effect/w3;->m(Landroidx/media3/common/x;Z)V

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    invoke-virtual {v2}, Landroidx/media3/common/util/p;->e()Z

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/j0;

    invoke-direct {v3, v1, v0}, Landroidx/media3/effect/j0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->n:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    if-eqz v2, :cond_34

    iget-object v3, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Landroidx/media3/common/w;

    iget v3, v3, Landroidx/media3/common/w;->y:F

    iget-object v2, v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Landroidx/media3/common/w;

    iget v2, v2, Landroidx/media3/common/w;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_35

    :cond_34
    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/k0;

    invoke-direct {v3, v1, v0}, Landroidx/media3/effect/k0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_35
    iput-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->n:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_36
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    invoke-virtual {v0}, Landroidx/media3/effect/e4;->h()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->b(Landroidx/media3/effect/DefaultVideoFrameProcessor$a;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->u:Landroidx/media3/effect/h3;

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/media3/effect/h3;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/effect/t0;

    invoke-direct {v0, p0}, Landroidx/media3/effect/t0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroidx/media3/common/l0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    new-instance v2, Landroidx/media3/effect/l1;

    invoke-direct {v2, v0, p1}, Landroidx/media3/effect/l1;-><init>(Landroidx/media3/effect/u1;Landroidx/media3/common/l0;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/e4;->c(Landroidx/media3/effect/e4$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/effect/m1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/effect/m1;-><init>(Landroidx/media3/effect/u1;Ljava/lang/InterruptedException;)V

    iget-object p1, v0, Landroidx/media3/effect/u1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/effect/w3;->c()V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    invoke-virtual {v1}, Landroidx/media3/effect/e4;->a()V

    invoke-virtual {v0}, Landroidx/media3/effect/w3;->l()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroidx/media3/effect/m0;

    invoke-direct {v3, v1}, Landroidx/media3/effect/m0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v4, v0, Landroidx/media3/effect/w3;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v0, Landroidx/media3/effect/w3;->c:Landroidx/media3/effect/m0;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/media3/effect/n0;

    invoke-direct {v5, v4}, Landroidx/media3/effect/n0;-><init>(Landroidx/media3/effect/u1;)V

    invoke-virtual {v3, v5, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v0, Landroidx/media3/effect/w3;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Landroidx/media3/effect/w3;->c:Landroidx/media3/effect/m0;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    new-instance v1, Landroidx/media3/effect/o0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/o0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/e4;->c(Landroidx/media3/effect/e4$b;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/p0;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/p0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/common/util/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->s:Landroidx/media3/common/k;

    invoke-static {v2}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Landroidx/media3/effect/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->v:Landroidx/media3/common/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v2, v2, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, p2}, Landroidx/media3/effect/w3;->h(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Landroidx/media3/common/util/r0;)V

    return v1

    :cond_3
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    new-instance v0, Landroidx/media3/effect/q0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/q0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    invoke-virtual {p1, v0}, Landroidx/media3/effect/e4;->g(Landroidx/media3/effect/e4$b;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->v:Landroidx/media3/common/x;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/common/util/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->v:Landroidx/media3/common/x;

    invoke-virtual {v0, v2}, Landroidx/media3/effect/w3;->j(Landroidx/media3/common/x;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/effect/w3;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(IJ)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/common/util/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/w3;->i(IJ)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->w:Z

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object v0, v0, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/effect/w3;->p()V

    return-void
.end method

.method public final m(IJLandroidx/media3/common/w;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    sget-object v1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    monitor-exit v1

    iget v1, p4, Landroidx/media3/common/w;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v3

    iget v4, p4, Landroidx/media3/common/w;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Landroidx/media3/common/w$a;->t:I

    iput v2, v3, Landroidx/media3/common/w$a;->z:F

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v3

    iget v4, p4, Landroidx/media3/common/w;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Landroidx/media3/common/w$a;->u:I

    iput v2, v3, Landroidx/media3/common/w$a;->z:F

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    goto :goto_1

    :cond_4
    move-object v1, p4

    :goto_1
    new-instance v2, Landroidx/media3/common/x;

    invoke-direct {v2, v1, p2, p3}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/w;J)V

    iput-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->v:Landroidx/media3/common/x;

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    invoke-virtual {v1}, Landroidx/media3/common/util/p;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/i0;

    invoke-direct {v3, p0, v1}, Landroidx/media3/effect/i0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v8, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    move-object v2, v8

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;-><init>(IJLandroidx/media3/common/w;Ljava/util/List;)V

    iget-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->p:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->p:Z

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    invoke-virtual {p1}, Landroidx/media3/common/util/p;->d()V

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    new-instance p2, Landroidx/media3/effect/l0;

    invoke-direct {p2, p0, v8}, Landroidx/media3/effect/l0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iput-object v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->m:Landroidx/media3/common/util/p;

    invoke-virtual {p1}, Landroidx/media3/common/util/p;->d()V

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    iget-object p1, p1, Landroidx/media3/effect/o2;->j:Landroidx/media3/effect/w3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/effect/w3;->p()V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->x:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->g:Landroidx/media3/effect/e4;

    new-instance v1, Landroidx/media3/effect/s0;

    invoke-direct {v1, p0}, Landroidx/media3/effect/s0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/e4;->e(Landroidx/media3/effect/e4$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
