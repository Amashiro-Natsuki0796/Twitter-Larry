.class public final Landroidx/compose/runtime/snapshots/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/snapshots/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/p<",
            "Landroidx/compose/runtime/snapshots/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static d:Landroidx/compose/runtime/snapshots/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static e:J

.field public static final f:Landroidx/compose/runtime/snapshots/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Landroidx/compose/runtime/snapshots/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/d0<",
            "Landroidx/compose/runtime/snapshots/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Landroidx/compose/runtime/snapshots/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Landroidx/compose/runtime/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/snapshots/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/o;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->a:Landroidx/compose/runtime/snapshots/o;

    new-instance v0, Landroidx/compose/runtime/internal/p;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/p;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->b:Landroidx/compose/runtime/internal/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->Companion:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    sput-object v4, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long v2, v0, v0

    sput-wide v2, Landroidx/compose/runtime/snapshots/r;->e:J

    new-instance v2, Landroidx/compose/runtime/snapshots/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x10

    new-array v5, v3, [J

    iput-object v5, v2, Landroidx/compose/runtime/snapshots/j;->b:[J

    new-array v5, v3, [I

    iput-object v5, v2, Landroidx/compose/runtime/snapshots/j;->c:[I

    new-array v5, v3, [I

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v3, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v8, v5, v6

    move v6, v8

    goto :goto_0

    :cond_0
    iput-object v5, v2, Landroidx/compose/runtime/snapshots/j;->d:[I

    sput-object v2, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/compose/runtime/snapshots/j;

    new-instance v2, Landroidx/compose/runtime/snapshots/d0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v5, v3, [I

    iput-object v5, v2, Landroidx/compose/runtime/snapshots/d0;->b:[I

    new-array v3, v3, [Landroidx/compose/runtime/internal/u;

    iput-object v3, v2, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    sput-object v2, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/compose/runtime/snapshots/d0;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sput-object v2, Landroidx/compose/runtime/snapshots/r;->h:Ljava/lang/Object;

    sput-object v2, Landroidx/compose/runtime/snapshots/r;->i:Ljava/lang/Object;

    sget-wide v2, Landroidx/compose/runtime/snapshots/r;->e:J

    add-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/runtime/snapshots/r;->e:J

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->Companion:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    new-instance v6, Landroidx/compose/runtime/snapshots/a;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/h;->b:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;
    .locals 21

    move-wide/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/q0;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/l;->f(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    iget-object v6, v2, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/b1;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/snapshots/g0;

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v14

    move-object/from16 v3, p3

    move-object/from16 v19, v2

    invoke-static {v14, v0, v1, v3}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14, v0, v1, v4}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v20, v4

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    move-object/from16 v20, v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    invoke-static {v14, v0, v1, v4}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v3, v2, v0}, Landroidx/compose/runtime/snapshots/g0;->t(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v1, v10

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->q()V

    const/4 v0, 0x0

    throw v0

    :goto_4
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v0, 0x0

    move v1, v14

    :goto_5
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move v1, v14

    const/4 v0, 0x0

    if-ne v13, v1, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v0, 0x0

    :goto_6
    if-eq v9, v7, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_a
    move-object v3, v10

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    move-object v3, v0

    :goto_7
    return-object v3
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/h;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/l;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/compose/runtime/snapshots/j;

    iget v2, v1, Landroidx/compose/runtime/snapshots/j;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/j;->b:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;
    .locals 2
    .param p0    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object p0

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/l;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    if-eqz v3, :cond_0

    sget-object v4, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object/from16 v4, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_0
    invoke-static {v1, v4}, Landroidx/compose/runtime/snapshots/r;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v5, -0x1

    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/r;->h:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v10, Landroidx/compose/runtime/collection/e;

    invoke-direct {v10, v3}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/b1;)V

    invoke-interface {v9, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v8, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v1, Landroidx/compose/runtime/snapshots/r;->k:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v0

    :cond_2
    :goto_3
    sget-object v1, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->f()V

    if-eqz v3, :cond_7

    iget-object v5, v3, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/b1;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v2

    :goto_4
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_5
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/g0;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/r;->p(Landroidx/compose/runtime/snapshots/g0;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v8, v11

    add-int/2addr v12, v0

    goto :goto_5

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v0

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit v1

    return-object v4

    :goto_7
    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v2

    throw v0
.end method

.method public static final f()V
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/compose/runtime/snapshots/d0;

    iget v1, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Landroidx/compose/runtime/snapshots/g0;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/r;->o(Landroidx/compose/runtime/snapshots/g0;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    aput-object v6, v5, v4

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    aput-object v5, v6, v3

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/h;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/l0;-><init>(Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/k0;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/k0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;
    .locals 4
    .param p0    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/i0;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->q()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/i0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->q()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()Landroidx/compose/runtime/snapshots/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->b:Landroidx/compose/runtime/internal/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    :cond_0
    return-object v0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Landroidx/compose/runtime/snapshots/n;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/runtime/snapshots/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/i0;
    .locals 11
    .param p0    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/snapshots/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/i0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/g0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    sget-wide v1, Landroidx/compose/runtime/snapshots/r;->e:J

    sget-object v3, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/compose/runtime/snapshots/j;

    iget v4, v3, Landroidx/compose/runtime/snapshots/j;->a:I

    if-lez v4, :cond_0

    iget-object v1, v3, Landroidx/compose/runtime/snapshots/j;->b:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    :cond_0
    const/4 v3, 0x1

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sget-object v3, Landroidx/compose/runtime/snapshots/l;->Companion:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/i0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_1
    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v8

    if-gtz v8, :cond_4

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/snapshots/l;->d(J)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/i0;->a:J

    iget-wide v3, v5, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    goto :goto_0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v4, :cond_6

    iput-wide v0, v4, Landroidx/compose/runtime/snapshots/i0;->a:J

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/i0;->c(J)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object p0

    iput-object p0, v4, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/snapshots/g0;->k(Landroidx/compose/runtime/snapshots/i0;)V

    :goto_4
    return-object v4
.end method

.method public static final m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1
    .param p0    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/snapshots/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->t(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/h0;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;
    .locals 4
    .param p0    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/snapshots/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/g0;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/i0;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/r;->l(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/i0;->a:J

    iget-wide v0, p3, Landroidx/compose/runtime/snapshots/i0;->a:J

    const/4 p3, 0x1

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/g0;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final o(Landroidx/compose/runtime/snapshots/g0;)Z
    .locals 15

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    sget-wide v1, Landroidx/compose/runtime/snapshots/r;->e:J

    sget-object v3, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/compose/runtime/snapshots/j;

    iget v4, v3, Landroidx/compose/runtime/snapshots/j;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, Landroidx/compose/runtime/snapshots/j;->b:[J

    aget-wide v1, v1, v5

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/i0;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v7

    if-gez v7, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/i0;->a:J

    iget-wide v11, v3, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-static {v7, v8, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-static {v11, v12, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v11

    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v8, Landroidx/compose/runtime/snapshots/i0;->a:J

    iget-wide v13, v4, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/i0;->a(Landroidx/compose/runtime/snapshots/i0;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    move v5, p0

    :cond_a
    return v5
.end method

.method public static final p(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 10

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/r;->o(Landroidx/compose/runtime/snapshots/g0;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/compose/runtime/snapshots/d0;

    iget v1, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_2
    if-ge v4, v5, :cond_7

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-ne v8, p0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    move v5, v7

    :goto_5
    if-ge v5, v4, :cond_b

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    aget v7, v7, v5

    if-eq v7, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    goto :goto_7

    :cond_8
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    aget-object v7, v7, v5

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-ne v7, p0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget v4, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    :goto_7
    move v4, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Landroidx/compose/runtime/internal/u;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    invoke-static {v8, v4, v1, v5, v6}, Lkotlin/collections/d;->d(III[I[I)V

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, Lkotlin/collections/d;->i(III[I[I)V

    iput-object v7, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    iput-object v6, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    invoke-static {v3, v4, v1, v5, v5}, Lkotlin/collections/d;->d(III[I[I)V

    :goto_9
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/d0;->c:[Landroidx/compose/runtime/internal/u;

    new-instance v3, Landroidx/compose/runtime/internal/u;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Landroidx/compose/runtime/snapshots/d0;->b:[I

    aput v2, p0, v4

    iget p0, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/compose/runtime/snapshots/d0;->a:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/i0;",
            ">(TT;J",
            "Landroidx/compose/runtime/snapshots/l;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/i0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/snapshots/l;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/i0;->a:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final s(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/i0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/snapshots/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/i0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/g0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->q()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final t(I)V
    .locals 10

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/compose/runtime/snapshots/j;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/j;->d:[I

    aget v1, v1, p0

    iget v2, v0, Landroidx/compose/runtime/snapshots/j;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/j;->b(II)V

    iget v2, v0, Landroidx/compose/runtime/snapshots/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroidx/compose/runtime/snapshots/j;->a:I

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/j;->b:[J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/snapshots/j;->b(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/j;->b:[J

    iget v3, v0, Landroidx/compose/runtime/snapshots/j;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Landroidx/compose/runtime/snapshots/j;->a:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v6

    if-gez v6, :cond_1

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/j;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/j;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/j;->d:[I

    iget v2, v0, Landroidx/compose/runtime/snapshots/j;->e:I

    aput v2, v1, p0

    iput p0, v0, Landroidx/compose/runtime/snapshots/j;->e:I

    return-void
.end method

.method public static final u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/l;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Landroidx/compose/runtime/snapshots/r;->e:J

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v2

    sput-wide v4, Landroidx/compose/runtime/snapshots/r;->e:J

    sget-object v4, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->o()V

    sget-object p0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    return-object p1
.end method

.method public static final v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;
    .locals 7
    .param p0    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/snapshots/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/i0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/g0;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/g0;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/i0;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Landroidx/compose/runtime/snapshots/r;->l(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/i0;->a(Landroidx/compose/runtime/snapshots/i0;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/i0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/i0;->a:J

    const/4 p0, 0x1

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->n(Landroidx/compose/runtime/snapshots/g0;)V

    :cond_3
    return-object v4

    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->q()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->q()V

    throw v2
.end method
