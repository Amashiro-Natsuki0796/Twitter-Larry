.class public final Landroidx/compose/runtime/s0$a;
.super Landroidx/compose/runtime/snapshots/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/s0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/i0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/s0$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:I

.field public e:Landroidx/collection/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/s0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s0$a;->Companion:Landroidx/compose/runtime/s0$a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s0$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(J)V

    sget-object p1, Landroidx/collection/t0;->a:Landroidx/collection/l0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;

    sget-object p1, Landroidx/compose/runtime/s0$a;->h:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/s0$a;

    iget-object v0, p1, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;

    iput-object v0, p0, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;

    iget-object v0, p1, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/s0$a;->g:I

    iput p1, p0, Landroidx/compose/runtime/s0$a;->g:I

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/i0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/runtime/s0$a;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/s0$a;-><init>(J)V

    return-object v2
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/s0$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/s0$a;-><init>(J)V

    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/snapshots/h;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/s0$a;->c:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/s0$a;->d:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/s0$a;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Landroidx/compose/runtime/s0$a;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/s0$a;->e(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/snapshots/h;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/runtime/s0$a;->c:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/s0$a;->d:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return v2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final e(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/snapshots/h;)I
    .locals 20
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget v2, v4, Landroidx/collection/s0;->e:I

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/x4;->c()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v7, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v8, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/runtime/u0;

    invoke-interface {v10}, Landroidx/compose/runtime/u0;->start()V

    add-int/2addr v9, v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v7, v4, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v8, v4, Landroidx/collection/s0;->c:[I

    iget-object v4, v4, Landroidx/collection/s0;->a:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v6

    const/4 v10, 0x0

    :goto_2
    aget-wide v12, v4, v10

    not-long v14, v12

    shl-long/2addr v14, v6

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v6

    aget-object v17, v7, v16

    aget v15, v8, v16

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/runtime/snapshots/g0;

    if-eq v15, v1, :cond_2

    move-object v5, v4

    goto :goto_5

    :cond_2
    instance-of v15, v5, Landroidx/compose/runtime/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v15, :cond_3

    :try_start_2
    check-cast v5, Landroidx/compose/runtime/s0;

    iget-object v15, v5, Landroidx/compose/runtime/s0;->d:Landroidx/compose/runtime/s0$a;

    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/r;->i(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/s0$a;

    iget-object v1, v5, Landroidx/compose/runtime/s0;->b:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v5, v15, v0, v3, v1}, Landroidx/compose/runtime/s0;->O(Landroidx/compose/runtime/s0$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0$a;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/r;->i(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x1f

    move-object v5, v4

    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v11, v1

    :goto_5
    const/16 v1, 0x8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_4
    move-object v5, v4

    move v1, v15

    :goto_6
    shr-long/2addr v12, v1

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move v15, v1

    move v1, v3

    move-object v4, v5

    move-object/from16 v3, p0

    goto :goto_3

    :cond_5
    move v3, v1

    move-object v5, v4

    move v1, v15

    if-ne v14, v1, :cond_6

    goto :goto_7

    :cond_6
    move v6, v11

    goto :goto_8

    :cond_7
    move v3, v1

    move-object v5, v4

    :goto_7
    if-eq v10, v9, :cond_6

    add-int/2addr v10, v3

    move v1, v3

    move-object v4, v5

    const/4 v6, 0x7

    move-object/from16 v3, p0

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x7

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_b

    aget-object v2, v0, v5

    check-cast v2, Landroidx/compose/runtime/u0;

    invoke-interface {v2}, Landroidx/compose/runtime/u0;->a()V

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_9

    :goto_a
    iget-object v1, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_9

    aget-object v3, v1, v5

    check-cast v3, Landroidx/compose/runtime/u0;

    invoke-interface {v3}, Landroidx/compose/runtime/u0;->a()V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_b

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x7

    :cond_b
    return v6

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1
.end method
