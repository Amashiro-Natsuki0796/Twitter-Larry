.class public final Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/work/impl/g0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/g0;->f(Landroidx/work/impl/g0;Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/w0;

    iget-object v1, v0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    invoke-static {v1, v2, p0}, Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/g0;)V

    invoke-static {p0}, Landroidx/work/impl/utils/h;->b(Landroidx/work/impl/g0;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/p0;->endTransaction()V

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v1, v0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/w0;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/p0;->endTransaction()V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroidx/work/impl/g0;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/g0;->g:Ljava/util/List;

    sget-object v2, Landroidx/work/impl/utils/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/g0;

    iget-boolean v6, v5, Landroidx/work/impl/g0;->h:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Landroidx/work/impl/utils/h;->b(Landroidx/work/impl/g0;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/work/impl/g0;->e:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/g0;->g(Landroidx/work/impl/g0;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/w0;

    iget-object v6, v5, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    iget-object v6, v6, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v1, :cond_3

    array-length v9, v1

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    iget-object v10, v5, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v9, :cond_9

    array-length v11, v1

    move v12, v3

    move v14, v12

    move v15, v14

    const/4 v13, 0x1

    :goto_2
    if-ge v12, v11, :cond_a

    aget-object v3, v1, v12

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v8

    invoke-interface {v8, v3}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move/from16 v18, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_5
    iget-object v3, v8, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    sget-object v8, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    if-ne v3, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v13, v8

    sget-object v8, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    if-ne v3, v8, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    sget-object v8, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    if-ne v3, v8, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_a
    iget-object v2, v0, Landroidx/work/impl/g0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    if-nez v9, :cond_19

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v8

    invoke-interface {v8, v2}, Landroidx/work/impl/model/f0;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    sget-object v11, Landroidx/work/p;->APPEND:Landroidx/work/p;

    iget-object v12, v0, Landroidx/work/impl/g0;->c:Landroidx/work/p;

    if-eq v12, v11, :cond_f

    sget-object v11, Landroidx/work/p;->APPEND_OR_REPLACE:Landroidx/work/p;

    if-ne v12, v11, :cond_b

    goto :goto_8

    :cond_b
    sget-object v11, Landroidx/work/p;->KEEP:Landroidx/work/p;

    if-ne v12, v11, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/model/e0$b;

    iget-object v12, v12, Landroidx/work/impl/model/e0$b;->b:Landroidx/work/t0$c;

    move/from16 v16, v9

    sget-object v9, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    if-eq v12, v9, :cond_4

    sget-object v9, Landroidx/work/t0$c;->RUNNING:Landroidx/work/t0$c;

    if-ne v12, v9, :cond_c

    goto :goto_3

    :cond_c
    move/from16 v9, v16

    goto :goto_6

    :cond_d
    move/from16 v16, v9

    iget-object v9, v5, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    const-string v11, "workManagerImpl.workDatabase"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroidx/work/impl/utils/a;

    invoke-direct {v11, v9, v2, v5}, Landroidx/work/impl/utils/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/w0;)V

    invoke-virtual {v9, v11}, Landroidx/room/p0;->runInTransaction(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/e0$b;

    iget-object v11, v11, Landroidx/work/impl/model/e0$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Landroidx/work/impl/model/f0;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move/from16 v18, v4

    move/from16 v9, v16

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_f
    :goto_8
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/b;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/work/impl/model/e0$b;

    move/from16 v18, v4

    iget-object v4, v8, Landroidx/work/impl/model/e0$b;->a:Ljava/lang/String;

    invoke-interface {v9, v4}, Landroidx/work/impl/model/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    move-object/from16 v16, v9

    iget-object v9, v8, Landroidx/work/impl/model/e0$b;->b:Landroidx/work/t0$c;

    if-ne v9, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v4, v13

    sget-object v13, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    if-ne v9, v13, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    sget-object v13, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    if-ne v9, v13, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_b
    iget-object v8, v8, Landroidx/work/impl/model/e0$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_c

    :cond_13
    move-object/from16 v16, v9

    :goto_c
    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move/from16 v4, v18

    goto :goto_9

    :cond_14
    move/from16 v18, v4

    sget-object v4, Landroidx/work/p;->APPEND_OR_REPLACE:Landroidx/work/p;

    if-ne v12, v4, :cond_17

    if-nez v14, :cond_15

    if-eqz v15, :cond_17

    :cond_15
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/work/impl/model/f0;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/work/impl/model/e0$b;

    iget-object v9, v9, Landroidx/work/impl/model/e0$b;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Landroidx/work/impl/model/f0;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_17
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    if-lez v4, :cond_18

    const/4 v9, 0x1

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    move/from16 v18, v4

    move/from16 v16, v9

    move/from16 v9, v16

    goto :goto_e

    :goto_f
    iget-object v8, v0, Landroidx/work/impl/g0;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/w0;

    iget-object v12, v11, Landroidx/work/w0;->b:Landroidx/work/impl/model/e0;

    if-eqz v9, :cond_1c

    if-nez v13, :cond_1c

    if-eqz v15, :cond_1a

    move/from16 v16, v4

    sget-object v4, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    iput-object v4, v12, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    goto :goto_11

    :cond_1a
    move/from16 v16, v4

    if-eqz v14, :cond_1b

    sget-object v4, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    iput-object v4, v12, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    goto :goto_11

    :cond_1b
    sget-object v4, Landroidx/work/t0$c;->BLOCKED:Landroidx/work/t0$c;

    iput-object v4, v12, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    goto :goto_11

    :cond_1c
    move/from16 v16, v4

    iput-wide v6, v12, Landroidx/work/impl/model/e0;->n:J

    :goto_11
    iget-object v4, v12, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    move-wide/from16 v19, v6

    sget-object v6, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v4, v16

    :goto_12
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v6

    iget-object v7, v5, Landroidx/work/impl/w0;->e:Ljava/util/List;

    invoke-static {v7, v12}, Landroidx/work/impl/utils/i;->b(Ljava/util/List;Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/e0;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/work/impl/model/f0;->c(Landroidx/work/impl/model/e0;)V

    const-string v6, "id.toString()"

    iget-object v7, v11, Landroidx/work/w0;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1f

    array-length v12, v1

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v12, :cond_1e

    move-object/from16 v17, v5

    aget-object v5, v1, v4

    move-object/from16 v21, v1

    new-instance v1, Landroidx/work/impl/model/a;

    move-object/from16 v22, v8

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v5}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/b;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/work/impl/model/b;->a(Landroidx/work/impl/model/a;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v17

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    goto :goto_13

    :cond_1e
    move-object/from16 v21, v1

    :goto_14
    move-object/from16 v17, v5

    move-object/from16 v22, v8

    goto :goto_15

    :cond_1f
    move-object/from16 v21, v1

    move/from16 v16, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/g1;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v11, Landroidx/work/w0;->c:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/g1;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v3, :cond_20

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/v;

    move-result-object v1

    new-instance v4, Landroidx/work/impl/model/u;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/work/impl/model/v;->a(Landroidx/work/impl/model/u;)V

    :cond_20
    move/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v6, v19

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    goto/16 :goto_10

    :cond_21
    move/from16 v16, v4

    move/from16 v3, v16

    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v0, Landroidx/work/impl/g0;->h:Z

    or-int v0, v18, v3

    return v0
.end method
