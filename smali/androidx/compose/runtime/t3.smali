.class public final synthetic Landroidx/compose/runtime/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/r3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/t3;->a:Landroidx/compose/runtime/r3;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/snapshots/h;

    iget-object v4, v2, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Landroidx/compose/runtime/r3;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/r3$d;

    sget-object v6, Landroidx/compose/runtime/r3$d;->Idle:Landroidx/compose/runtime/r3$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_7

    iget-object v5, v2, Landroidx/compose/runtime/r3;->g:Landroidx/collection/q0;

    instance-of v6, v3, Landroidx/compose/runtime/collection/e;

    if-eqz v6, :cond_4

    check-cast v3, Landroidx/compose/runtime/collection/e;

    iget-object v3, v3, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/b1;

    iget-object v6, v3, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/b1;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v3, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    instance-of v8, v15, Landroidx/compose/runtime/snapshots/h0;

    if-eqz v8, :cond_0

    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/snapshots/h0;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/h0;->M(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v5, v15}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/2addr v14, v0

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/2addr v9, v0

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/runtime/snapshots/h0;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/h0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/h0;->M(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r3;->A()Lkotlinx/coroutines/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v4

    if-eqz v0, :cond_8

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Lkotlinx/coroutines/n;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    monitor-exit v4

    throw v0
.end method
