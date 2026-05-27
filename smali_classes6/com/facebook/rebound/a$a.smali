.class public final Lcom/facebook/rebound/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rebound/a$a;->a:Lcom/facebook/rebound/a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rebound/a$a;->a:Lcom/facebook/rebound/a;

    iget-boolean v2, v1, Lcom/facebook/rebound/a;->e:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/airbnb/lottie/model/animatable/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rebound/e;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/airbnb/lottie/model/animatable/p;->b:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rebound/e;

    iget-wide v5, v1, Lcom/facebook/rebound/a;->f:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    iget-object v7, v4, Lcom/facebook/rebound/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/rebound/f;

    invoke-interface {v9}, Lcom/facebook/rebound/f;->b()V

    goto :goto_0

    :cond_1
    iget-object v8, v4, Lcom/facebook/rebound/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rebound/b;

    invoke-virtual {v10}, Lcom/facebook/rebound/b;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-boolean v13, v10, Lcom/facebook/rebound/b;->g:Z

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-wide/from16 v16, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v29, v9

    goto/16 :goto_b

    :cond_3
    :goto_3
    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double v13, v5, v13

    invoke-virtual {v10}, Lcom/facebook/rebound/b;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-boolean v12, v10, Lcom/facebook/rebound/b;->g:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-wide v16, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v12, v13, v16

    if-lez v12, :cond_5

    move-wide/from16 v13, v16

    :cond_5
    iget-wide v11, v10, Lcom/facebook/rebound/b;->i:D

    add-double/2addr v11, v13

    iput-wide v11, v10, Lcom/facebook/rebound/b;->i:D

    iget-object v11, v10, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    iget-wide v12, v11, Lcom/facebook/rebound/c;->b:D

    iget-object v14, v10, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    move-wide/from16 v16, v5

    iget-wide v5, v14, Lcom/facebook/rebound/b$a;->a:D

    move-wide/from16 v18, v5

    iget-wide v5, v14, Lcom/facebook/rebound/b$a;->b:D

    iget-object v0, v10, Lcom/facebook/rebound/b;->e:Lcom/facebook/rebound/b$a;

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lcom/facebook/rebound/b$a;->a:D

    move-wide/from16 v22, v5

    iget-wide v5, v0, Lcom/facebook/rebound/b$a;->b:D

    move-object/from16 v25, v14

    move/from16 v24, v15

    move-wide/from16 v42, v18

    move-object/from16 v18, v1

    move-wide/from16 v44, v20

    move-object/from16 v21, v4

    move-wide/from16 v19, v2

    move-wide v1, v5

    move-wide/from16 v3, v42

    move-wide/from16 v5, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide/from16 v7, v44

    :goto_4
    iget-wide v14, v10, Lcom/facebook/rebound/b;->i:D

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v28, v14, v26

    move-object/from16 v29, v9

    iget-object v9, v10, Lcom/facebook/rebound/b;->d:Lcom/facebook/rebound/b$a;

    if-ltz v28, :cond_7

    sub-double v14, v14, v26

    iput-wide v14, v10, Lcom/facebook/rebound/b;->i:D

    cmpg-double v1, v14, v26

    if-gez v1, :cond_6

    iput-wide v3, v9, Lcom/facebook/rebound/b$a;->a:D

    iput-wide v7, v9, Lcom/facebook/rebound/b$a;->b:D

    :cond_6
    iget-wide v1, v10, Lcom/facebook/rebound/b;->f:D

    sub-double v5, v1, v5

    mul-double/2addr v5, v12

    iget-wide v14, v11, Lcom/facebook/rebound/c;->a:D

    mul-double v30, v14, v7

    sub-double v5, v5, v30

    mul-double v30, v7, v26

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    mul-double v30, v30, v32

    add-double v30, v30, v3

    mul-double v34, v5, v26

    mul-double v34, v34, v32

    add-double v34, v34, v7

    sub-double v30, v1, v30

    mul-double v30, v30, v12

    mul-double v36, v14, v34

    sub-double v30, v30, v36

    mul-double v36, v34, v26

    mul-double v36, v36, v32

    add-double v36, v36, v3

    mul-double v38, v30, v26

    mul-double v38, v38, v32

    add-double v38, v38, v7

    sub-double v32, v1, v36

    mul-double v32, v32, v12

    mul-double v36, v14, v38

    sub-double v32, v32, v36

    mul-double v36, v38, v26

    add-double v36, v36, v3

    mul-double v40, v32, v26

    add-double v40, v40, v7

    sub-double v1, v1, v36

    mul-double/2addr v1, v12

    mul-double v14, v14, v40

    sub-double/2addr v1, v14

    add-double v34, v34, v38

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v34, v34, v14

    add-double v34, v34, v7

    add-double v34, v34, v40

    const-wide v38, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v34, v34, v38

    add-double v30, v30, v32

    mul-double v30, v30, v14

    add-double v30, v30, v5

    add-double v30, v30, v1

    mul-double v30, v30, v38

    mul-double v34, v34, v26

    add-double v3, v34, v3

    mul-double v30, v30, v26

    add-double v7, v30, v7

    move-object/from16 v9, v29

    move-wide/from16 v5, v36

    move-wide/from16 v1, v40

    goto/16 :goto_4

    :cond_7
    iput-wide v5, v0, Lcom/facebook/rebound/b$a;->a:D

    iput-wide v1, v0, Lcom/facebook/rebound/b$a;->b:D

    move-object/from16 v0, v25

    iput-wide v3, v0, Lcom/facebook/rebound/b$a;->a:D

    iput-wide v7, v0, Lcom/facebook/rebound/b$a;->b:D

    const-wide/16 v1, 0x0

    cmpl-double v5, v14, v1

    if-lez v5, :cond_8

    div-double v14, v14, v26

    mul-double/2addr v3, v14

    iget-wide v5, v9, Lcom/facebook/rebound/b$a;->a:D

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    sub-double v25, v25, v14

    mul-double v5, v5, v25

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/facebook/rebound/b$a;->a:D

    mul-double/2addr v7, v14

    iget-wide v3, v9, Lcom/facebook/rebound/b$a;->b:D

    mul-double v3, v3, v25

    add-double/2addr v3, v7

    iput-wide v3, v0, Lcom/facebook/rebound/b$a;->b:D

    :cond_8
    invoke-virtual {v10}, Lcom/facebook/rebound/b;->b()Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v15, v24

    goto :goto_7

    :cond_9
    cmpl-double v3, v12, v1

    if-lez v3, :cond_a

    iget-wide v3, v10, Lcom/facebook/rebound/b;->f:D

    iput-wide v3, v0, Lcom/facebook/rebound/b$a;->a:D

    goto :goto_5

    :cond_a
    iget-wide v3, v0, Lcom/facebook/rebound/b$a;->a:D

    iput-wide v3, v10, Lcom/facebook/rebound/b;->f:D

    :goto_5
    iget-wide v3, v0, Lcom/facebook/rebound/b$a;->b:D

    cmpl-double v3, v1, v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iput-wide v1, v0, Lcom/facebook/rebound/b$a;->b:D

    iget-object v0, v10, Lcom/facebook/rebound/b;->j:Lcom/facebook/rebound/e;

    iget-object v1, v10, Lcom/facebook/rebound/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/e;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v15, 0x1

    :goto_7
    iget-boolean v0, v10, Lcom/facebook/rebound/b;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/facebook/rebound/b;->g:Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v15, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/facebook/rebound/b;->g:Z

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    iget-object v1, v10, Lcom/facebook/rebound/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/d;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-interface {v2, v10}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/b;)V

    if-eqz v11, :cond_e

    invoke-interface {v2}, Lcom/facebook/rebound/d;->b()V

    goto :goto_a

    :cond_10
    :goto_b
    move-object/from16 v0, p0

    move-wide/from16 v5, v16

    move-object/from16 v1, v18

    move-wide/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v29

    goto/16 :goto_1

    :cond_11
    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/rebound/e;->e:Z

    :cond_12
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rebound/f;

    invoke-interface {v1}, Lcom/facebook/rebound/f;->a()V

    goto :goto_c

    :cond_13
    iget-boolean v0, v4, Lcom/facebook/rebound/e;->e:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/rebound/a;->e:Z

    iget-object v1, v0, Lcom/facebook/rebound/a;->d:Lcom/facebook/rebound/a$a;

    iget-object v0, v0, Lcom/facebook/rebound/a;->c:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_14
    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/facebook/rebound/a;->f:J

    iget-object v1, v0, Lcom/facebook/rebound/a;->d:Lcom/facebook/rebound/a$a;

    iget-object v0, v0, Lcom/facebook/rebound/a;->c:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_15
    :goto_d
    return-void
.end method
