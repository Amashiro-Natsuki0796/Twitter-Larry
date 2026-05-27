.class public final synthetic Landroidx/work/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/g1$b;

.field public final synthetic b:Landroidx/work/impl/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/g1$b;Landroidx/work/impl/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/h1;->a:Landroidx/work/impl/g1$b;

    iput-object p2, p0, Landroidx/work/impl/h1;->b:Landroidx/work/impl/g1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/h1;->a:Landroidx/work/impl/g1$b;

    instance-of v1, v0, Landroidx/work/impl/g1$b$b;

    iget-object v2, p0, Landroidx/work/impl/h1;->b:Landroidx/work/impl/g1;

    iget-object v3, v2, Landroidx/work/impl/g1;->c:Ljava/lang/String;

    iget-object v4, v2, Landroidx/work/impl/g1;->j:Landroidx/work/impl/model/f0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/work/impl/g1$b$b;

    iget-object v0, v0, Landroidx/work/impl/g1$b$b;->a:Landroidx/work/c0$a;

    invoke-interface {v4, v3}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Landroidx/work/t0$c;

    move-result-object v1

    iget-object v7, v2, Landroidx/work/impl/g1;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/z;

    move-result-object v7

    invoke-interface {v7, v3}, Landroidx/work/impl/model/z;->a(Ljava/lang/String;)V

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v5, v6

    goto/16 :goto_2

    :cond_1
    sget-object v7, Landroidx/work/t0$c;->RUNNING:Landroidx/work/t0$c;

    if-ne v1, v7, :cond_8

    instance-of v1, v0, Landroidx/work/c0$a$c;

    iget-object v7, v2, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    iget-object v8, v2, Landroidx/work/impl/g1;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Worker result SUCCESS for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/work/impl/model/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/work/impl/g1;->c()V

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    invoke-interface {v4, v1, v3}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    const-string v1, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/c0$a$c;

    iget-object v0, v0, Landroidx/work/c0$a$c;->a:Landroidx/work/h;

    const-string v1, "success.outputData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Landroidx/work/impl/model/f0;->z(Ljava/lang/String;Landroidx/work/h;)V

    iget-object v0, v2, Landroidx/work/impl/g1;->g:Landroidx/work/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v2, Landroidx/work/impl/g1;->k:Landroidx/work/impl/model/b;

    invoke-interface {v2, v3}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Landroidx/work/t0$c;

    move-result-object v7

    sget-object v8, Landroidx/work/t0$c;->BLOCKED:Landroidx/work/t0$c;

    if-ne v7, v8, :cond_3

    invoke-interface {v2, v5}, Landroidx/work/impl/model/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v8

    const-string v9, "Setting status to enqueued for "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    invoke-interface {v4, v7, v5}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    invoke-interface {v4, v0, v1, v5}, Landroidx/work/impl/model/f0;->k(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/work/c0$a$b;

    if-eqz v1, :cond_5

    sget-object v0, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result RETRY for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {v2, v0}, Landroidx/work/impl/g1;->b(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Worker result FAILURE for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/work/impl/model/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroidx/work/impl/g1;->c()V

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/work/impl/g1;->d(Landroidx/work/c0$a;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Landroidx/work/t0$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x200

    invoke-virtual {v2, v0}, Landroidx/work/impl/g1;->b(I)V

    :goto_2
    move v6, v5

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Landroidx/work/impl/g1$b$a;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/work/impl/g1$b$a;

    iget-object v0, v0, Landroidx/work/impl/g1$b$a;->a:Landroidx/work/c0$a;

    invoke-virtual {v2, v0}, Landroidx/work/impl/g1;->d(Landroidx/work/c0$a;)V

    goto :goto_3

    :cond_a
    instance-of v1, v0, Landroidx/work/impl/g1$b$c;

    if-eqz v1, :cond_c

    check-cast v0, Landroidx/work/impl/g1$b$c;

    iget v0, v0, Landroidx/work/impl/g1$b$c;->a:I

    invoke-interface {v4, v3}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Landroidx/work/t0$c;

    move-result-object v1

    const-string v2, " is "

    const-string v7, "Status for "

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/work/t0$c;->a()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v6, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    invoke-interface {v4, v1, v3}, Landroidx/work/impl/model/f0;->j(Landroidx/work/t0$c;Ljava/lang/String;)I

    invoke-interface {v4, v0, v3}, Landroidx/work/impl/model/f0;->B(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3}, Landroidx/work/impl/model/f0;->p(JLjava/lang/String;)I

    goto :goto_2

    :cond_b
    sget-object v0, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; not doing any work"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
