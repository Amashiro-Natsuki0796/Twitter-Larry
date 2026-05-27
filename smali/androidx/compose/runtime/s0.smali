.class public final Landroidx/compose/runtime/s0;
.super Landroidx/compose/runtime/snapshots/h0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/h0;",
        "Landroidx/compose/runtime/t0<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/w4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/compose/runtime/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/s0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/w4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/h0;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/s0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/w4;

    new-instance p1, Landroidx/compose/runtime/s0$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/s0$a;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    return-void
.end method


# virtual methods
.method public final D()Landroidx/compose/runtime/snapshots/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    return-object v0
.end method

.method public final K()Landroidx/compose/runtime/s0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/r;->i(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s0$a;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/s0;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/s0;->O(Landroidx/compose/runtime/s0$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0$a;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroidx/compose/runtime/s0$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s0$a<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/s0$a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/s0$a;->d(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/snapshots/h;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/x4;->c()Landroidx/compose/runtime/collection/c;

    move-result-object v4

    iget-object v6, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v7, v4, Landroidx/compose/runtime/collection/c;->c:I

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/runtime/u0;

    invoke-interface {v9}, Landroidx/compose/runtime/u0;->start()V

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v6, v0, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;

    sget-object v7, Landroidx/compose/runtime/y4;->a:Landroidx/compose/runtime/internal/p;

    invoke-virtual {v7}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/internal/j;

    if-nez v8, :cond_1

    new-instance v8, Landroidx/compose/runtime/internal/j;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/internal/j;-><init>(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget v7, v8, Landroidx/compose/runtime/internal/j;->a:I

    iget-object v9, v6, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v10, v6, Landroidx/collection/s0;->c:[I

    iget-object v6, v6, Landroidx/collection/s0;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move v12, v5

    :goto_2
    aget-wide v13, v6, v12

    move-object/from16 p3, v6

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_5

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, v9, v17

    aget v17, v10, v17

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/snapshots/g0;

    add-int v6, v7, v17

    iput v6, v8, Landroidx/compose/runtime/internal/j;->a:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x8

    goto :goto_4

    :cond_3
    move v2, v6

    :goto_4
    shr-long/2addr v13, v2

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    goto :goto_3

    :cond_4
    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    if-ne v5, v2, :cond_6

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eq v12, v11, :cond_6

    add-int/2addr v12, v6

    move v2, v6

    const/4 v5, 0x0

    move-object/from16 v6, p3

    goto :goto_2

    :cond_6
    iput v7, v8, Landroidx/compose/runtime/internal/j;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v3, v4, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_8

    aget-object v4, v2, v5

    check-cast v4, Landroidx/compose/runtime/u0;

    invoke-interface {v4}, Landroidx/compose/runtime/u0;->a()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_6

    :goto_7
    iget-object v2, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v3, v4, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_7

    aget-object v4, v2, v5

    check-cast v4, Landroidx/compose/runtime/u0;

    invoke-interface {v4}, Landroidx/compose/runtime/u0;->a()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_8

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v2, Landroidx/collection/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/l0;-><init>(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/runtime/y4;->a:Landroidx/compose/runtime/internal/p;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/internal/j;

    if-nez v4, :cond_a

    new-instance v4, Landroidx/compose/runtime/internal/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/j;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    iget v3, v4, Landroidx/compose/runtime/internal/j;->a:I

    invoke-static {}, Landroidx/compose/runtime/x4;->c()Landroidx/compose/runtime/collection/c;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v8, v6, Landroidx/compose/runtime/collection/c;->c:I

    move v9, v5

    :goto_a
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/runtime/u0;

    invoke-interface {v10}, Landroidx/compose/runtime/u0;->start()V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    add-int/lit8 v7, v3, 0x1

    :try_start_1
    iput v7, v4, Landroidx/compose/runtime/internal/j;->a:I

    sget-object v7, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    new-instance v8, Landroidx/compose/runtime/r0;

    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/compose/runtime/r0;-><init>(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/internal/j;Landroidx/collection/l0;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    invoke-static {v8, v7}, Landroidx/compose/runtime/snapshots/h$a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    iput v3, v4, Landroidx/compose/runtime/internal/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v3, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v4, v6, Landroidx/compose/runtime/collection/c;->c:I

    :goto_b
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/u0;

    invoke-interface {v6}, Landroidx/compose/runtime/u0;->a()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_b

    :cond_c
    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    sget-object v6, Landroidx/compose/runtime/s0$a;->Companion:Landroidx/compose/runtime/s0$a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/s0$a;->h:Ljava/lang/Object;

    if-eq v5, v6, :cond_d

    iget-object v5, v1, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/w4;

    if-eqz v5, :cond_d

    iget-object v6, v0, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/w4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iput-object v2, v0, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/s0$a;->e(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/snapshots/h;)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/s0$a;->g:I

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/r;->l(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/i0;->a(Landroidx/compose/runtime/snapshots/i0;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v8

    iput-wide v8, v5, Landroidx/compose/runtime/snapshots/i0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/s0$a;

    iput-object v2, v0, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/s0$a;->e(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/snapshots/h;)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/s0$a;->g:I

    iput-object v7, v0, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    monitor-exit v3

    sget-object v2, Landroidx/compose/runtime/y4;->a:Landroidx/compose/runtime/internal/p;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/j;

    if-eqz v2, :cond_e

    iget v2, v2, Landroidx/compose/runtime/internal/j;->a:I

    if-nez v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->m()V

    monitor-enter v3

    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/s0$a;->c:J

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->h()I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/s0$a;->d:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    :goto_d
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_e
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v3, v6, Landroidx/compose/runtime/collection/c;->c:I

    :goto_f
    if-ge v5, v3, :cond_f

    aget-object v4, v2, v5

    check-cast v4, Landroidx/compose/runtime/u0;

    invoke-interface {v4}, Landroidx/compose/runtime/u0;->a()V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_f

    :cond_f
    throw v0
.end method

.method public final getPolicy()Landroidx/compose/runtime/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/w4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s0;->c:Landroidx/compose/runtime/w4;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/r;->i(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s0$a;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/s0;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/s0;->O(Landroidx/compose/runtime/s0$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/s0$a;

    iput-object p1, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s0$a;

    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/s0$a;->d(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/snapshots/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
