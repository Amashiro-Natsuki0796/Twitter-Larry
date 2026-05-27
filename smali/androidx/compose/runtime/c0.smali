.class public final Landroidx/compose/runtime/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q0;
.implements Landroidx/compose/runtime/d4;
.implements Landroidx/compose/runtime/k3;
.implements Landroidx/compose/runtime/r2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/compose/runtime/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/internal/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroidx/compose/runtime/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:I

.field public final a:Landroidx/compose/runtime/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/collection/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/i3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/i3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/changelist/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/changelist/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Z

.field public s:Landroidx/compose/ui/layout/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/compose/runtime/v2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroidx/compose/runtime/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/z;Landroidx/compose/runtime/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/c0;->a:Landroidx/compose/runtime/z;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/collection/q0;

    invoke-direct {v0, v1}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Landroidx/collection/r0;

    invoke-direct {v6, v0}, Landroidx/collection/r0;-><init>(Landroidx/collection/q0;)V

    .line 9
    iput-object v6, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    .line 10
    new-instance v5, Landroidx/compose/runtime/i4;

    invoke-direct {v5}, Landroidx/compose/runtime/i4;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroidx/collection/f0;

    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    iput-object v0, v5, Landroidx/compose/runtime/i4;->k:Landroidx/collection/f0;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/z;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/i4;->c()V

    .line 14
    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    .line 15
    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    .line 17
    new-instance v0, Landroidx/collection/q0;

    invoke-direct {v0, v1}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/c0;->h:Landroidx/collection/q0;

    .line 18
    new-instance v0, Landroidx/collection/q0;

    invoke-direct {v0, v1}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/c0;->i:Landroidx/collection/q0;

    .line 19
    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/c0;->j:Landroidx/collection/p0;

    .line 21
    new-instance v7, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/c0;->k:Landroidx/compose/runtime/changelist/a;

    .line 22
    new-instance v8, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/c0;->l:Landroidx/compose/runtime/changelist/a;

    .line 23
    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/c0;->m:Landroidx/collection/p0;

    .line 25
    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    .line 27
    new-instance v9, Landroidx/compose/runtime/l0;

    invoke-direct {v9, p1}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/z;)V

    iput-object v9, p0, Landroidx/compose/runtime/c0;->B:Landroidx/compose/runtime/l0;

    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/o;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/o;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    .line 29
    new-instance v0, Landroidx/compose/runtime/s;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/z;Landroidx/compose/runtime/i4;Landroidx/collection/r0;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/l0;Landroidx/compose/runtime/c0;)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z;->r(Landroidx/compose/runtime/s;)V

    iput-object v0, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    .line 31
    instance-of p1, p1, Landroidx/compose/runtime/r3;

    .line 32
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/changelist/a;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v1, Landroidx/compose/runtime/c0;->l:Landroidx/compose/runtime/changelist/a;

    iget-object v4, v1, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v7, v1, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/i;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v0, v3, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->a()V

    return-void

    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->a()V

    throw v0

    :cond_1
    :try_start_2
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v5, v1, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-eqz v5, :cond_2

    iget-object v7, v5, Landroidx/compose/runtime/v2;->k:Landroidx/compose/runtime/x3;

    if-eqz v7, :cond_2

    goto :goto_3

    :goto_2
    move-object/from16 v25, v6

    goto/16 :goto_12

    :cond_2
    iget-object v7, v1, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    :goto_3
    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/compose/runtime/v2;->j:Landroidx/compose/runtime/internal/o;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    invoke-virtual {v8}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v4

    invoke-virtual {v0, v7, v8, v5, v4}, Landroidx/compose/runtime/changelist/a;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/changelist/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/l4;->e(Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/d;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->c()V

    invoke-virtual {v6}, Landroidx/compose/runtime/internal/o;->d()V

    iget-boolean v0, v1, Landroidx/compose/runtime/c0;->r:Z

    if-eqz v0, :cond_13

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v9, v1, Landroidx/compose/runtime/c0;->r:Z

    iget-object v0, v1, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    iget-object v4, v0, Landroidx/collection/z0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    move v7, v9

    :goto_4
    aget-wide v10, v4, v7

    not-long v12, v10

    const/4 v8, 0x7

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_10

    sub-int v12, v7, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    :goto_5
    if-ge v9, v12, :cond_f

    const-wide/16 v16, 0xff

    and-long v18, v10, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v7, 0x3

    add-int v2, v18, v9

    iget-object v13, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v2

    iget-object v13, v0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v2

    instance-of v14, v13, Landroidx/collection/q0;

    if-eqz v14, :cond_b

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/q0;

    iget-object v14, v13, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v15, v13, Landroidx/collection/b1;->a:[J

    array-length v8, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    if-ltz v8, :cond_9

    const/4 v4, 0x0

    :goto_6
    :try_start_8
    aget-wide v5, v15, v4

    move-wide/from16 v27, v10

    move v11, v9

    not-long v9, v5

    const/16 v18, 0x7

    shl-long v9, v9, v18

    and-long/2addr v9, v5

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_8

    sub-int v9, v4, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_7

    and-long v29, v5, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_6

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v15

    add-int v15, v29, v10

    aget-object v29, v14, v15

    check-cast v29, Landroidx/compose/runtime/i3;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/i3;->b()Z

    move-result v29

    if-nez v29, :cond_5

    invoke-virtual {v13, v15}, Landroidx/collection/q0;->m(I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :goto_8
    const/16 v15, 0x8

    goto :goto_9

    :cond_6
    move-object/from16 v30, v15

    goto :goto_8

    :goto_9
    shr-long/2addr v5, v15

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v30

    goto :goto_7

    :cond_7
    move-object/from16 v30, v15

    const/16 v15, 0x8

    const/16 v19, 0x1

    if-ne v9, v15, :cond_a

    goto :goto_a

    :cond_8
    move-object/from16 v30, v15

    const/16 v19, 0x1

    :goto_a
    if-eq v4, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    move v9, v11

    move-wide/from16 v10, v27

    move-object/from16 v15, v30

    goto :goto_6

    :cond_9
    move-wide/from16 v27, v10

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v11, v9

    :cond_a
    invoke-virtual {v13}, Landroidx/collection/b1;->b()Z

    move-result v4

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v25, v6

    goto/16 :goto_e

    :cond_b
    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    move/from16 v18, v8

    move-wide/from16 v27, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move v11, v9

    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/i3;

    invoke-virtual {v13}, Landroidx/compose/runtime/i3;->b()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    :cond_d
    const/16 v2, 0x8

    goto :goto_c

    :cond_e
    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    move/from16 v18, v8

    move-wide/from16 v27, v10

    move-wide/from16 v22, v14

    move v11, v9

    move v2, v13

    :goto_c
    shr-long v4, v27, v2

    const/4 v6, 0x1

    add-int/lit8 v9, v11, 0x1

    move v13, v2

    move-wide v10, v4

    move v2, v6

    move/from16 v8, v18

    move-wide/from16 v14, v22

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move/from16 v5, v26

    goto/16 :goto_5

    :cond_f
    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v25, v6

    move v6, v2

    move v2, v13

    if-ne v12, v2, :cond_12

    move/from16 v5, v26

    goto :goto_d

    :cond_10
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move v6, v2

    :goto_d
    if-eq v7, v5, :cond_12

    add-int/2addr v7, v6

    move v2, v6

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v25, v6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/c0;->B()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_f

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_13

    :cond_13
    move-object/from16 v25, v6

    :goto_f
    :try_start_a
    iget-object v0, v3, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/i;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-nez v0, :cond_14

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_10
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/o;->a()V

    return-void

    :goto_11
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/o;->a()V

    throw v0

    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v25, v6

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/l4;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_13
    :try_start_d
    iget-object v2, v3, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/i;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-nez v2, :cond_15

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_15
    :goto_14
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/o;->a()V

    throw v0

    :goto_15
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/internal/o;->a()V

    throw v0
.end method

.method public final B()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/c0;->j:Landroidx/collection/p0;

    iget-object v2, v1, Landroidx/collection/z0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v11, v19, v7

    iget-object v13, v1, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v13, v1, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    instance-of v15, v13, Landroidx/collection/q0;

    iget-object v12, v0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/q0;

    iget-object v15, v13, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v9, v13, Landroidx/collection/b1;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v10, :cond_4

    const/4 v8, 0x0

    :goto_2
    aget-wide v2, v9, v8

    move/from16 v28, v14

    move-object/from16 v16, v15

    not-long v14, v2

    const/16 v25, 0x7

    shl-long v14, v14, v25

    and-long/2addr v14, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v8, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v29, v2, v17

    const-wide/16 v21, 0x80

    cmp-long v29, v29, v21

    move/from16 v22, v15

    move-object/from16 v21, v16

    if-gez v29, :cond_1

    shl-int/lit8 v29, v8, 0x3

    add-int v15, v29, v22

    aget-object v16, v21, v15

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/t0;

    invoke-virtual {v12, v9}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v13, v15}, Landroidx/collection/q0;->m(I)V

    :cond_0
    :goto_4
    const/16 v9, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v29, v9

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v9

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v16, v21

    move-object/from16 v9, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    const/16 v9, 0x8

    if-ne v14, v9, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    :goto_6
    if-eq v8, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v21

    move/from16 v14, v28

    move-object/from16 v9, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v14

    :cond_5
    invoke-virtual {v13}, Landroidx/collection/b1;->b()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/t0;

    invoke-virtual {v12, v13}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    move v2, v12

    :goto_8
    shr-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v14, v28

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move v2, v12

    move/from16 v28, v14

    if-ne v6, v2, :cond_c

    move/from16 v3, v27

    move/from16 v13, v28

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    move v13, v14

    :goto_9
    if-eq v13, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v2, v26

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/c0;->i:Landroidx/collection/q0;

    invoke-virtual {v1}, Landroidx/collection/b1;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/b1;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_11

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_10

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_f

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v9

    aget-object v16, v2, v15

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/i3;

    iget-object v10, v10, Landroidx/compose/runtime/i3;->g:Landroidx/collection/p0;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_f

    invoke-virtual {v1, v15}, Landroidx/collection/q0;->m(I)V

    :cond_f
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_b

    :cond_10
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v8, v10, :cond_12

    goto :goto_e

    :cond_11
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_e
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/c0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/compose/runtime/c0;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final D(Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/runtime/v2;
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v9, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/v2;

    iget-object v4, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-object v8, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->a:Landroidx/compose/runtime/z;

    iget-object v5, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/v2;-><init>(Landroidx/compose/runtime/c0;Landroidx/compose/runtime/z;Landroidx/compose/runtime/s;Landroidx/collection/r0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    return-object v0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/d0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/c0;->z(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/c0;->z(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d0;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/c0;->z(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/c0;->z(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d0;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/c0;->z(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/c0;->z(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/c0;->Z:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_0

    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_3
    const-string v0, "The composition should be activated before setting content."

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final I(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/i1;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/c0;->y:Landroidx/compose/runtime/c0;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    iget v8, v1, Landroidx/compose/runtime/c0;->A:I

    iget-boolean v9, v7, Landroidx/compose/runtime/i4;->g:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, Landroidx/compose/runtime/i4;->b:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/i4;->i(Landroidx/compose/runtime/b;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Landroidx/compose/runtime/i4;->a:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, Landroidx/compose/runtime/b;->a:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v1, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->F:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/s;->F0(Landroidx/compose/runtime/i3;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, Landroidx/compose/runtime/i1;->IMMINENT:Landroidx/compose/runtime/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    if-nez v3, :cond_6

    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    sget-object v7, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    invoke-virtual {v5, v0, v7}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/t0;

    if-nez v5, :cond_7

    iget-object v5, v1, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    sget-object v7, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    invoke-virtual {v5, v0, v7}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v5, v1, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    invoke-virtual {v5, v0}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Landroidx/collection/q0;

    if-eqz v7, :cond_c

    check-cast v5, Landroidx/collection/q0;

    iget-object v7, v5, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/b1;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    sget-object v14, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    if-ne v8, v14, :cond_8

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    goto :goto_6

    :cond_9
    move v8, v14

    :goto_6
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, Landroidx/compose/runtime/f4;->a:Landroidx/compose/runtime/f4;

    if-ne v5, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v5, v1, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/c0;->I(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, Landroidx/compose/runtime/c0;->a:Landroidx/compose/runtime/z;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/q0;)V

    iget-object v0, v1, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-boolean v0, v0, Landroidx/compose/runtime/s;->F:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/i1;->DEFERRED:Landroidx/compose/runtime/i1;

    goto :goto_8

    :cond_10
    sget-object v0, Landroidx/compose/runtime/i1;->SCHEDULED:Landroidx/compose/runtime/i1;

    :goto_8
    return-object v0

    :goto_9
    monitor-exit v4

    throw v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    invoke-virtual {v2, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Landroidx/collection/q0;

    iget-object v4, v0, Landroidx/compose/runtime/c0;->m:Landroidx/collection/p0;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/collection/q0;

    iget-object v3, v2, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/b1;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/i3;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/i3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/i1;->IMMINENT:Landroidx/compose/runtime/i1;

    if-ne v14, v15, :cond_0

    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Landroidx/compose/runtime/i3;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/i3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/i1;->IMMINENT:Landroidx/compose/runtime/i1;

    if-ne v3, v5, :cond_4

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget v3, v2, Landroidx/compose/runtime/s;->A:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->h0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/runtime/i3;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/runtime/i3;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/collection/l0;

    invoke-direct {v3, v5}, Landroidx/collection/l0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    :cond_3
    iget v7, v2, Landroidx/compose/runtime/i3;->e:I

    invoke-virtual {v3, v1}, Landroidx/collection/l0;->e(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    not-int v8, v8

    const/4 v9, -0x1

    goto :goto_0

    :cond_4
    iget-object v9, v3, Landroidx/collection/s0;->c:[I

    aget v9, v9, v8

    :goto_0
    iget-object v10, v3, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    aput-object v1, v10, v8

    iget-object v3, v3, Landroidx/collection/s0;->c:[I

    aput v7, v3, v8

    iget v3, v2, Landroidx/compose/runtime/i3;->e:I

    if-ne v9, v3, :cond_1

    move v3, v4

    :goto_1
    iget-object v7, v0, Landroidx/compose/runtime/c0;->B:Landroidx/compose/runtime/l0;

    invoke-virtual {v7}, Landroidx/compose/runtime/l0;->a()V

    if-nez v3, :cond_c

    instance-of v3, v1, Landroidx/compose/runtime/snapshots/h0;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/h0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/h0;->N(I)V

    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/t0;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/t0;

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->K()Landroidx/compose/runtime/s0$a;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/c0;->j:Landroidx/collection/p0;

    invoke-static {v8, v1}, Landroidx/compose/runtime/collection/f;->c(Landroidx/collection/p0;Ljava/lang/Object;)V

    iget-object v9, v7, Landroidx/compose/runtime/s0$a;->e:Landroidx/collection/l0;

    iget-object v10, v9, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/s0;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_a

    const/4 v12, 0x0

    :goto_2
    aget-wide v13, v9, v12

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_9

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v17, v10, v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/snapshots/g0;

    instance-of v4, v6, Landroidx/compose/runtime/snapshots/h0;

    if-eqz v4, :cond_6

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/snapshots/h0;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/h0;->N(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/collection/f;->a(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_5

    :cond_7
    move v0, v4

    move v4, v6

    :goto_5
    shr-long/2addr v13, v4

    add-int/lit8 v15, v15, 0x1

    move v6, v4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v6

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v12, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    move v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v7, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/runtime/i3;->g:Landroidx/collection/p0;

    if-nez v1, :cond_b

    new-instance v1, Landroidx/collection/p0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroidx/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/runtime/i3;->g:Landroidx/collection/p0;

    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final b(Landroidx/compose/runtime/collection/e;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/compose/runtime/d0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    goto :goto_2

    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, [Ljava/util/Set;

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    move-object v2, p1

    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->F()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/c0;->r:Z

    iget-object v0, p0, Landroidx/compose/runtime/c0;->B:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->a()V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/v2;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->C()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/c0;->D(Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/runtime/v2;

    move-result-object p1

    return-object p1
.end method

.method public final deactivate()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    iget v1, v1, Landroidx/compose/runtime/i4;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v4, v4, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v4}, Landroidx/collection/b1;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v5, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v6, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget v6, v1, Landroidx/compose/runtime/l4;->t:I

    new-instance v7, Landroidx/compose/runtime/w;

    invoke-direct {v7, v5, v1}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/internal/o;Landroidx/compose/runtime/l4;)V

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/l4;->n(ILkotlin/jvm/functions/Function2;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/l4;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->h()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->c()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/l4;->e(Z)V

    throw v3

    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->j:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    invoke-virtual {v1}, Landroidx/collection/p0;->g()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->k:Landroidx/compose/runtime/changelist/a;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/i;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->l:Landroidx/compose/runtime/changelist/a;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/i;->b()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-object v2, v1, Landroidx/compose/runtime/s;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/s;->e:Landroidx/compose/runtime/changelist/a;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/i;->b()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/s;->v:Landroidx/collection/f0;

    iput v3, p0, Landroidx/compose/runtime/c0;->Z:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final dispose()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-boolean v1, v1, Landroidx/compose/runtime/s;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/c0;->Z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iput v2, p0, Landroidx/compose/runtime/c0;->Z:I

    sget-object v1, Landroidx/compose/runtime/h;->b:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-object v1, v1, Landroidx/compose/runtime/s;->L:Landroidx/compose/runtime/changelist/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c0;->A(Landroidx/compose/runtime/changelist/a;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    iget v1, v1, Landroidx/compose/runtime/i4;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v4, v4, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v4}, Landroidx/collection/b1;->b()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v5, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v6, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget v6, v1, Landroidx/compose/runtime/l4;->t:I

    new-instance v7, Landroidx/compose/runtime/v;

    invoke-direct {v7, v5}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/internal/o;)V

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/l4;->n(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/l4;->I()Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/l4;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/a;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->b:Landroidx/compose/runtime/a;

    invoke-interface {v1}, Landroidx/compose/runtime/d;->h()V

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->c()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/l4;->e(Z)V

    throw v3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->a()V

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z;->v(Landroidx/compose/runtime/n;)V

    iget-object v2, v1, Landroidx/compose/runtime/s;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/s;->e:Landroidx/compose/runtime/changelist/a;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/i;->b()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/s;->v:Landroidx/collection/f0;

    iget-object v1, v1, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/a;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/o;->a()V

    throw v1

    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/c0;->a:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z;->w(Landroidx/compose/runtime/c0;)V

    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->C()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->H()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->a:Landroidx/compose/runtime/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    const/16 v2, 0x64

    iput v2, v0, Landroidx/compose/runtime/s;->z:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/s;->y:Z

    iput-object p1, p0, Landroidx/compose/runtime/c0;->x1:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->d0()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/c0;->x1:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/runtime/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v2, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    iget-object p1, p1, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/i4;

    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p1, Landroidx/compose/runtime/l4;->t:I

    new-instance v2, Landroidx/compose/runtime/v;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/internal/o;)V

    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/l4;->n(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/l4;->I()Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/l4;->e(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/l4;->e(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->a()V

    throw p1
.end method

.method public final g(Ljava/util/Set;)Z
    .locals 18
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/e;

    iget-object v3, v0, Landroidx/compose/runtime/c0;->j:Landroidx/collection/p0;

    iget-object v4, v0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/e;

    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/b1;

    iget-object v2, v1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/b1;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-virtual {v4, v14}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v3, v14}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a2;

    iget-object v3, v3, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/q0;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->k0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->U()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->S()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    :try_start_3
    iget-object v2, v1, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/b1;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    throw p1

    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->w()V

    throw p1
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->C()Z

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->H()V

    iget-object v0, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    const/16 v1, 0x64

    iput v1, v0, Landroidx/compose/runtime/s;->z:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/runtime/s;->y:Z

    iput-object p1, p0, Landroidx/compose/runtime/c0;->x1:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->a:Landroidx/compose/runtime/z;

    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->d0()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/c0;->Z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/v2;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->C()Z

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->H()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/c0;->D(Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/runtime/v2;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/s;->v:Landroidx/collection/f0;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v1, v1, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v1}, Landroidx/collection/b1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v2, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->a()V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v2, v2, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/b1;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v4, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->w()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->E()V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->s:Landroidx/compose/ui/layout/o0;

    iget-object v4, v2, Landroidx/compose/runtime/s;->e:Landroidx/compose/runtime/changelist/a;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/i;->d()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/s;->P:Landroidx/compose/ui/layout/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/s;->Y(Landroidx/collection/p0;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/s;->P:Landroidx/compose/ui/layout/o0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/s;->P:Landroidx/compose/ui/layout/o0;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    iget-object v0, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v0, v0, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v0}, Landroidx/collection/b1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v1, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v2, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/o;->a()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->w()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->l:Landroidx/compose/runtime/changelist/a;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/c0;->l:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c0;->A(Landroidx/compose/runtime/changelist/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v2, v2, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/b1;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v4, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    throw v1

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->w()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Landroidx/compose/runtime/q3;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/q3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing a composition while composing is not supported"

    invoke-static {v1}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/runtime/s;->F:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q3;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Landroidx/compose/runtime/s;->F:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Landroidx/compose/runtime/s;->F:Z

    throw p1
.end method

.method public final o(Landroidx/compose/runtime/q0;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/c0;

    iput-object p1, p0, Landroidx/compose/runtime/c0;->y:Landroidx/compose/runtime/c0;

    iput p2, p0, Landroidx/compose/runtime/c0;->A:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/c0;->y:Landroidx/compose/runtime/c0;

    iput p1, p0, Landroidx/compose/runtime/c0;->A:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/c0;->y:Landroidx/compose/runtime/c0;

    iput p1, p0, Landroidx/compose/runtime/c0;->A:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->x:Landroidx/compose/runtime/v2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/compose/runtime/v2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/w2;->Recomposing:Landroidx/compose/runtime/w2;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/v2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-object v4, p0, Landroidx/compose/runtime/c0;->s:Landroidx/compose/ui/layout/o0;

    iget-object v5, v3, Landroidx/compose/runtime/s;->e:Landroidx/compose/runtime/changelist/a;

    iget-object v5, v5, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/i;->d()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :cond_2
    iget v6, v1, Landroidx/collection/z0;->e:I

    if-gtz v6, :cond_3

    iget-object v6, v3, Landroidx/compose/runtime/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iput-object v4, v3, Landroidx/compose/runtime/s;->P:Landroidx/compose/ui/layout/o0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/s;->Y(Landroidx/collection/p0;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v3, Landroidx/compose/runtime/s;->P:Landroidx/compose/ui/layout/o0;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/i;->e()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    return v2

    :catchall_2
    move-exception v4

    :try_start_6
    iput-object v2, v3, Landroidx/compose/runtime/s;->P:Landroidx/compose/ui/layout/o0;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    iget-object v2, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v2, v2, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/b1;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v4, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_5

    :catchall_5
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    throw v1

    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->w()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final q(Landroidx/compose/ui/layout/o0;)Landroidx/compose/ui/layout/o0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/o0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/c0;->s:Landroidx/compose/ui/layout/o0;

    iput-object p1, p0, Landroidx/compose/runtime/c0;->s:Landroidx/compose/ui/layout/o0;

    return-object v0
.end method

.method public final r(Landroidx/compose/runtime/i3;Ljava/lang/Object;)Landroidx/compose/runtime/i1;
    .locals 2
    .param p1    # Landroidx/compose/runtime/i3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Landroidx/compose/runtime/i3;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroidx/compose/runtime/i3;->b:I

    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i4;->i(Landroidx/compose/runtime/b;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->y:Landroidx/compose/runtime/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-boolean v1, v0, Landroidx/compose/runtime/s;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/s;->F0(Landroidx/compose/runtime/i3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i1;->IMMINENT:Landroidx/compose/runtime/i1;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/c0;->I(Landroidx/compose/runtime/i3;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Landroidx/compose/runtime/c0;->B:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->a()V

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->k:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c0;->A(Landroidx/compose/runtime/changelist/a;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->F()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v2, v2, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/b1;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v3, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v4, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/o;->a()V

    throw v1

    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/c0;->w()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    iget-boolean v0, v0, Landroidx/compose/runtime/s;->F:Z

    return v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c0;->J(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/c0;->j:Landroidx/collection/p0;

    invoke-virtual {v1, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/q0;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/q0;

    iget-object v1, p1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/b1;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/t0;

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/c0;->J(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/t0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c0;->J(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->q:Landroidx/collection/p0;

    iget v1, v1, Landroidx/collection/z0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/c0;->k:Landroidx/compose/runtime/changelist/a;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/i;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/c0;->l:Landroidx/compose/runtime/changelist/a;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/i;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/c0;->e:Landroidx/collection/r0;

    iget-object v1, v0, Landroidx/collection/d1;->a:Landroidx/collection/q0;

    invoke-virtual {v1}, Landroidx/collection/b1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/c0;->D:Landroidx/compose/runtime/internal/o;

    iget-object v2, p0, Landroidx/compose/runtime/c0;->H:Landroidx/compose/runtime/s;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j0()Landroidx/compose/runtime/tooling/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/o;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/o;->a()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/c0;->f:Landroidx/compose/runtime/i4;

    iget-object v1, v1, Landroidx/compose/runtime/i4;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/i3;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/i3;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/i3;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final y(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    invoke-virtual {v2, v1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Landroidx/collection/q0;

    iget-object v4, v0, Landroidx/compose/runtime/c0;->h:Landroidx/collection/q0;

    iget-object v5, v0, Landroidx/compose/runtime/c0;->i:Landroidx/collection/q0;

    iget-object v6, v0, Landroidx/compose/runtime/c0;->m:Landroidx/collection/p0;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/collection/q0;

    iget-object v3, v2, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/b1;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/runtime/i3;

    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/i3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    if-eq v8, v13, :cond_1

    iget-object v8, v15, Landroidx/compose/runtime/i3;->g:Landroidx/collection/p0;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v8, 0x8

    goto :goto_3

    :cond_2
    move v8, v13

    :goto_3
    shr-long/2addr v10, v8

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Landroidx/compose/runtime/i3;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/collection/f;->b(Landroidx/collection/p0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/i3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, Landroidx/compose/runtime/i3;->g:Landroidx/collection/p0;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v4, v1, Landroidx/compose/runtime/collection/e;

    iget-object v5, v0, Landroidx/compose/runtime/c0;->j:Landroidx/collection/p0;

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-eqz v4, :cond_a

    check-cast v1, Landroidx/compose/runtime/collection/e;

    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/b1;

    iget-object v4, v1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/b1;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_11

    const/4 v3, 0x0

    :goto_0
    aget-wide v6, v1, v3

    not-long v9, v6

    shl-long v8, v9, v11

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_9

    sub-int v8, v3, v14

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    const-wide/16 v20, 0xff

    and-long v22, v6, v20

    const-wide/16 v18, 0x80

    cmp-long v10, v22, v18

    if-gez v10, :cond_7

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v4, v10

    instance-of v15, v10, Landroidx/compose/runtime/i3;

    if-eqz v15, :cond_0

    check-cast v10, Landroidx/compose/runtime/i3;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/i3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/c0;->y(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v10}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v15, v10, Landroidx/collection/q0;

    if-eqz v15, :cond_4

    check-cast v10, Landroidx/collection/q0;

    iget-object v15, v10, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/b1;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_5

    move-object/from16 p1, v4

    move-object/from16 v25, v5

    const/4 v13, 0x0

    :goto_2
    aget-wide v4, v10, v13

    move/from16 v26, v8

    move/from16 v27, v9

    not-long v8, v4

    shl-long/2addr v8, v11

    and-long/2addr v8, v4

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_3

    sub-int v8, v13, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v20, 0xff

    and-long v28, v4, v20

    const-wide/16 v18, 0x80

    cmp-long v28, v28, v18

    if-gez v28, :cond_1

    shl-int/lit8 v28, v13, 0x3

    add-int v28, v28, v9

    aget-object v28, v15, v28

    move-object/from16 v11, v28

    check-cast v11, Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v11, v2}, Landroidx/compose/runtime/c0;->y(Ljava/lang/Object;Z)V

    :cond_1
    const/16 v11, 0x8

    shr-long/2addr v4, v11

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    goto :goto_3

    :cond_2
    const/16 v11, 0x8

    const/16 v16, 0x1

    if-ne v8, v11, :cond_6

    goto :goto_4

    :cond_3
    const/16 v16, 0x1

    :goto_4
    if-eq v13, v12, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v26

    move/from16 v9, v27

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    check-cast v10, Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/c0;->y(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    const/16 v4, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    move v4, v15

    :goto_7
    shr-long/2addr v6, v4

    const/4 v5, 0x1

    add-int/lit8 v9, v27, 0x1

    move v15, v4

    move-object/from16 v5, v25

    move/from16 v8, v26

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move v4, v15

    const/4 v5, 0x1

    move v15, v8

    if-ne v15, v4, :cond_11

    goto :goto_8

    :cond_9
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    const/4 v5, 0x1

    :goto_8
    if-eq v3, v14, :cond_11

    add-int/2addr v3, v5

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v25, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/i3;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/i3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-object/from16 v5, v25

    goto :goto_d

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c0;->y(Ljava/lang/Object;Z)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v3}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v6, v3, Landroidx/collection/q0;

    if-eqz v6, :cond_f

    check-cast v3, Landroidx/collection/q0;

    iget-object v6, v3, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/b1;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v15, :cond_d

    const-wide/16 v12, 0xff

    and-long v25, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v25, v12

    if-gez v14, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/c0;->y(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_b

    :cond_d
    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ne v15, v12, :cond_10

    goto :goto_c

    :cond_e
    const/4 v13, 0x1

    :goto_c
    if-eq v8, v7, :cond_10

    add-int/2addr v8, v13

    goto :goto_a

    :cond_f
    check-cast v3, Landroidx/compose/runtime/t0;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c0;->y(Ljava/lang/Object;Z)V

    :cond_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    move-object/from16 v25, v5

    goto :goto_9

    :cond_11
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v4, v0, Landroidx/compose/runtime/c0;->g:Landroidx/collection/p0;

    iget-object v5, v0, Landroidx/compose/runtime/c0;->h:Landroidx/collection/q0;

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/c0;->i:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/b1;->c()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v4, Landroidx/collection/z0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_20

    const/4 v8, 0x0

    :goto_e
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v15, :cond_1e

    const-wide/16 v12, 0xff

    and-long v25, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v25, v12

    if-gez v14, :cond_1d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v13, v4, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v4, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v14, v13, Landroidx/collection/q0;

    if-eqz v14, :cond_19

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/q0;

    iget-object v14, v13, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v0, v13, Landroidx/collection/b1;->a:[J

    move-object/from16 v17, v6

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 v25, v8

    if-ltz v6, :cond_17

    const/4 v3, 0x0

    :goto_10
    aget-wide v7, v0, v3

    move-wide/from16 v26, v9

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_16

    sub-int v9, v3, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_15

    const-wide/16 v20, 0xff

    and-long v30, v7, v20

    const-wide/16 v18, 0x80

    cmp-long v28, v30, v18

    if-gez v28, :cond_14

    shl-int/lit8 v28, v3, 0x3

    move-object/from16 v30, v0

    add-int v0, v28, v10

    aget-object v28, v14, v0

    move-object/from16 v31, v14

    move-object/from16 v14, v28

    check-cast v14, Landroidx/compose/runtime/i3;

    invoke-virtual {v2, v14}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_12

    invoke-virtual {v5, v14}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_12
    invoke-virtual {v13, v0}, Landroidx/collection/q0;->m(I)V

    :cond_13
    :goto_12
    const/16 v0, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v14

    goto :goto_12

    :goto_13
    shr-long/2addr v7, v0

    const/4 v14, 0x1

    add-int/2addr v10, v14

    move-object/from16 v0, v30

    move-object/from16 v14, v31

    goto :goto_11

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v14

    const/16 v0, 0x8

    const/4 v14, 0x1

    if-ne v9, v0, :cond_18

    goto :goto_14

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v31, v14

    const/4 v14, 0x1

    :goto_14
    if-eq v3, v6, :cond_18

    add-int/2addr v3, v14

    move-wide/from16 v9, v26

    move-object/from16 v0, v30

    move-object/from16 v14, v31

    goto :goto_10

    :cond_17
    move-wide/from16 v26, v9

    :cond_18
    invoke-virtual {v13}, Landroidx/collection/b1;->b()Z

    move-result v0

    goto :goto_16

    :cond_19
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/i3;

    invoke-virtual {v2, v13}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v13}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_1c

    invoke-virtual {v4, v12}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    :cond_1c
    :goto_17
    const/16 v0, 0x8

    goto :goto_18

    :cond_1d
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    goto :goto_17

    :goto_18
    shr-long v9, v26, v0

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v6, v17

    move/from16 v8, v25

    goto/16 :goto_f

    :cond_1e
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    move/from16 p2, v7

    move/from16 v25, v8

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v15, v0, :cond_20

    move/from16 v7, p2

    move/from16 v0, v25

    goto :goto_19

    :cond_1f
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    const/4 v3, 0x1

    move v0, v8

    :goto_19
    if-eq v0, v7, :cond_20

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, v17

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v2}, Landroidx/collection/q0;->e()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/c0;->B()V

    goto/16 :goto_27

    :cond_21
    move-object/from16 p1, v3

    invoke-virtual {v5}, Landroidx/collection/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, Landroidx/collection/z0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2f

    const/4 v3, 0x0

    :goto_1a
    aget-wide v6, v0, v3

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2e

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v15, v8, 0x8

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v15, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v6, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_1c

    :cond_22
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, v4, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v4, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/q0;

    if-eqz v11, :cond_2a

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/q0;

    iget-object v12, v10, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v13, v10, Landroidx/collection/b1;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    if-ltz v14, :cond_28

    const/4 v0, 0x0

    :goto_1d
    aget-wide v2, v13, v0

    move-wide/from16 v25, v6

    not-long v6, v2

    const/16 v27, 0x7

    shl-long v6, v6, v27

    and-long/2addr v6, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_27

    sub-int v6, v0, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_26

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    const-wide/16 v18, 0x80

    cmp-long v28, v28, v18

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1f

    :cond_23
    const/16 v28, 0x0

    :goto_1f
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v7

    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Landroidx/compose/runtime/i3;

    invoke-virtual {v5, v12}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v10, v11}, Landroidx/collection/q0;->m(I)V

    :cond_24
    :goto_20
    const/16 v11, 0x8

    goto :goto_21

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_20

    :goto_21
    shr-long/2addr v2, v11

    const/4 v12, 0x1

    add-int/2addr v7, v12

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1e

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const/4 v12, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v6, v11, :cond_29

    goto :goto_22

    :cond_27
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/4 v12, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_22
    if-eq v0, v14, :cond_29

    add-int/2addr v0, v12

    move-wide/from16 v6, v25

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1d

    :cond_28
    move-wide/from16 v25, v6

    move-object/from16 v29, v11

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_29
    invoke-virtual {v10}, Landroidx/collection/b1;->b()Z

    move-result v0

    goto :goto_23

    :cond_2a
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 v25, v6

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/i3;

    invoke-virtual {v5, v10}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_2b

    invoke-virtual {v4, v9}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    :cond_2b
    :goto_24
    const/16 v0, 0x8

    goto :goto_25

    :cond_2c
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 v25, v6

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    goto :goto_24

    :goto_25
    shr-long v6, v25, v0

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, v17

    move-object/from16 p1, v29

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    const/16 v0, 0x8

    const/4 v2, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v15, v0, :cond_2f

    move/from16 v3, p1

    move/from16 v6, p2

    goto :goto_26

    :cond_2e
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    const/16 v0, 0x8

    const/4 v2, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move v6, v3

    move/from16 v3, p1

    :goto_26
    if-eq v6, v3, :cond_2f

    add-int/2addr v6, v2

    move v2, v3

    move v3, v6

    move-object/from16 v0, v17

    move-object/from16 p1, v29

    goto/16 :goto_1a

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/c0;->B()V

    invoke-virtual {v5}, Landroidx/collection/q0;->e()V

    :cond_30
    :goto_27
    return-void
.end method
