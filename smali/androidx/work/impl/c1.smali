.class public final Landroidx/work/impl/c1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/work/impl/w0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/work/n0;


# direct methods
.method public constructor <init>(Landroidx/work/n0;Landroidx/work/impl/w0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Landroidx/work/impl/c1;->e:Landroidx/work/impl/w0;

    iput-object p3, p0, Landroidx/work/impl/c1;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/impl/c1;->g:Landroidx/work/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Landroidx/work/impl/b1;

    iget-object v2, v0, Landroidx/work/impl/c1;->g:Landroidx/work/n0;

    iget-object v3, v0, Landroidx/work/impl/c1;->e:Landroidx/work/impl/w0;

    iget-object v4, v0, Landroidx/work/impl/c1;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/b1;-><init>(Landroidx/work/n0;Landroidx/work/impl/w0;Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/work/impl/model/f0;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_9

    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/impl/model/e0$b;

    if-nez v6, :cond_0

    invoke-virtual {v1}, Landroidx/work/impl/b1;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    iget-object v7, v6, Landroidx/work/impl/model/e0$b;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/work/impl/model/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Landroidx/work/impl/model/e0$b;->b:Landroidx/work/t0$c;

    sget-object v8, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    if-ne v4, v8, :cond_1

    invoke-interface {v5, v7}, Landroidx/work/impl/model/f0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/b1;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    iget-object v9, v2, Landroidx/work/w0;->b:Landroidx/work/impl/model/e0;

    iget-object v10, v6, Landroidx/work/impl/model/e0$b;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const v22, 0xfffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v9 .. v22}, Landroidx/work/impl/model/e0;->b(Landroidx/work/impl/model/e0;Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Landroidx/work/h;IJIIJII)Landroidx/work/impl/model/e0;

    move-result-object v1

    iget-object v4, v3, Landroidx/work/impl/w0;->f:Landroidx/work/impl/s;

    const-string v5, "processor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    const-string v6, "workDatabase"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/work/impl/w0;->b:Landroidx/work/b;

    const-string v7, "configuration"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/work/impl/w0;->e:Ljava/util/List;

    const-string v7, "schedulers"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v7

    iget-object v8, v1, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroidx/work/impl/model/f0;->t(Ljava/lang/String;)Landroidx/work/impl/model/e0;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v9, v7, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    invoke-virtual {v9}, Landroidx/work/t0$c;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/model/e0;->d()Z

    move-result v9

    invoke-virtual {v1}, Landroidx/work/impl/model/e0;->d()Z

    move-result v10

    xor-int/2addr v9, v10

    if-nez v9, :cond_5

    invoke-virtual {v4, v8}, Landroidx/work/impl/s;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/u;

    invoke-interface {v10, v8}, Landroidx/work/impl/u;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v9, Landroidx/work/impl/a1;

    iget-object v2, v2, Landroidx/work/w0;->c:Ljava/util/Set;

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Landroidx/work/impl/a1;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/e0;Landroidx/work/impl/model/e0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v5, v9}, Landroidx/room/p0;->runInTransaction(Ljava/lang/Runnable;)V

    if-nez v4, :cond_4

    invoke-static {v6, v5, v3}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroidx/work/impl/d1;->e:Landroidx/work/impl/d1;

    invoke-virtual {v4, v7}, Landroidx/work/impl/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Worker to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Landroidx/work/impl/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v3, v1, v4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Worker with "

    const-string v3, " doesn\'t exist"

    invoke-static {v2, v8, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkSpec with "

    const-string v3, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    invoke-static {v2, v7, v3, v4, v5}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
