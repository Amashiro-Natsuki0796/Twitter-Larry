.class public final Landroidx/compose/animation/c3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c3;-><init>(Landroidx/compose/ui/layout/y0;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/a3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/c3$d;->e:Landroidx/compose/animation/c3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/a3;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/c3$d;->e:Landroidx/compose/animation/c3;

    iget-object v2, v1, Landroidx/compose/animation/c3;->j:Landroidx/collection/p0;

    iget-object v3, v2, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/z0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v6, :cond_3

    move/from16 v7, v16

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v16

    :goto_1
    if-ge v11, v10, :cond_1

    const-wide/16 v19, 0xff

    and-long v21, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-gez v21, :cond_0

    shl-int/lit8 v21, v7, 0x3

    add-int v21, v21, v11

    aget-object v22, v3, v21

    aget-object v21, v4, v21

    check-cast v21, Landroidx/compose/animation/x2;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/x2;->f()Z

    move-result v21

    if-eqz v21, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v15, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move/from16 v3, v16

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/animation/c3;->c()Z

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/animation/c3;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_8

    iget-object v3, v2, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/z0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    move/from16 v7, v16

    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v16

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v19, 0xff

    and-long v21, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-gez v21, :cond_5

    shl-int/lit8 v21, v7, 0x3

    add-int v21, v21, v11

    aget-object v22, v3, v21

    aget-object v21, v4, v21

    move-object/from16 v13, v21

    check-cast v13, Landroidx/compose/animation/x2;

    iget-object v14, v13, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v14

    const/4 v12, 0x1

    if-le v14, v12, :cond_4

    invoke-virtual {v13}, Landroidx/compose/animation/x2;->d()Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_5

    :cond_4
    move/from16 v14, v16

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v12, v13, Landroidx/compose/animation/x2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v13, Landroidx/compose/animation/x2;->f:Landroidx/compose/animation/j0;

    iget-object v13, v13, Landroidx/compose/animation/x2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_5
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_6
    if-ne v10, v15, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_8
    iget-object v3, v2, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/z0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move/from16 v6, v16

    :goto_6
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_7
    if-ge v10, v9, :cond_a

    const-wide/16 v19, 0xff

    and-long v21, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v14, v21, v17

    if-gez v14, :cond_9

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v10

    aget-object v21, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/animation/x2;

    invoke-virtual {v14}, Landroidx/compose/animation/x2;->h()V

    :cond_9
    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v9, v15, :cond_c

    goto :goto_8

    :cond_b
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_8
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/animation/c3;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
