.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    .locals 0
    .param p3    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/snapshots/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/c;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/c;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->l()V

    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/i;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    invoke-static {v3, v4, p0, v1}, Landroidx/compose/runtime/snapshots/r;->b(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v11

    :goto_0
    sget-object v1, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/r;->c(Landroidx/compose/runtime/snapshots/h;)V

    if-eqz v2, :cond_5

    iget v3, v2, Landroidx/collection/b1;->d:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v4

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v8

    move-object v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/q0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v1

    return-object v3

    :cond_3
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/collection/q0;->j(Landroidx/collection/b1;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/q0;)V

    iput-object v11, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c;->v()V

    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/l;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget v3, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    const/4 v4, -0x1

    iput v4, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    if-ltz v3, :cond_7

    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    aput v3, v4, v5

    iput-object v4, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/l;->f(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->k:[I

    array-length v5, v4

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    array-length v5, v4

    array-length v6, v3

    add-int v7, v5, v6

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_4
    iput-object v3, v2, Landroidx/compose/runtime/snapshots/c;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->p:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->o:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->l()V

    :cond_a
    sget-object v0, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v1

    throw v0

    :cond_b
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/i$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/i$a;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    return-object v0
.end method
