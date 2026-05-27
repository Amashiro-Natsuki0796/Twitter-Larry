.class public final Landroidx/compose/ui/input/pointer/n;
.super Landroidx/compose/ui/input/pointer/o;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/input/pointer/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/node/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/input/pointer/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m$c;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/o;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    new-instance p1, Landroidx/compose/ui/input/pointer/util/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/b;->b:[J

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    new-instance p1, Landroidx/collection/y;

    invoke-direct {p1, v0}, Landroidx/collection/y;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/n;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/j;Z)Z
    .locals 52
    .param p1    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/y<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/input/pointer/j;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/o;->a(Landroidx/collection/y;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/input/pointer/j;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    iget-boolean v6, v5, Landroidx/compose/ui/m$c;->q:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/node/m2;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/m2;

    invoke-static {v5, v11}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    goto :goto_3

    :cond_1
    iget v10, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v12, v9

    :goto_1
    if-eqz v10, :cond_6

    iget v13, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v13, v11, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_6
    if-ne v12, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    if-nez v5, :cond_9

    return v7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/y;->h()I

    move-result v5

    move v8, v9

    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/y;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    if-ge v8, v5, :cond_11

    invoke-virtual {v1, v8}, Landroidx/collection/y;->e(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/input/pointer/util/b;->b(J)Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v16, v10

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/a0;->g:J

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v9, v17

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v11, v19, v25

    if-nez v11, :cond_10

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/a0;->c:J

    and-long v27, v6, v17

    add-long v27, v27, v21

    and-long v27, v27, v23

    cmp-long v11, v27, v25

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/a0;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/a0;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_b

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    move-object/from16 v27, v15

    check-cast v27, Ljava/util/Collection;

    move/from16 v48, v5

    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v49, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_d

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    move-wide/from16 v50, v12

    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/d;->b:J

    and-long v29, v12, v17

    add-long v29, v29, v21

    and-long v29, v29, v23

    cmp-long v27, v29, v25

    if-nez v27, :cond_c

    move-object/from16 v27, v15

    new-instance v15, Landroidx/compose/ui/input/pointer/d;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v12, v13, v1}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide v32

    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/d;->a:J

    move-wide/from16 v36, v6

    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/d;->c:J

    move-object/from16 v29, v15

    move-wide/from16 v30, v12

    move-wide/from16 v34, v5

    invoke-direct/range {v29 .. v35}, Landroidx/compose/ui/input/pointer/d;-><init>(JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-wide/from16 v36, v6

    move-object/from16 v27, v15

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v15, v27

    move/from16 v5, v28

    move-wide/from16 v6, v36

    move-wide/from16 v12, v50

    goto :goto_5

    :cond_d
    move-wide/from16 v36, v6

    move-wide/from16 v50, v12

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v9, v10, v3}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide v38

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide/from16 v4, v36

    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/compose/ui/node/i1;->g(Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide v32

    new-instance v1, Landroidx/compose/ui/input/pointer/a0;

    move-object/from16 v27, v1

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/a0;->j:J

    move-wide/from16 v43, v3

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/a0;->l:J

    move-wide/from16 v45, v3

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-wide/from16 v28, v3

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/a0;->b:J

    move-wide/from16 v30, v3

    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/a0;->d:Z

    move/from16 v34, v3

    iget v3, v14, Landroidx/compose/ui/input/pointer/a0;->e:F

    move/from16 v35, v3

    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/a0;->f:J

    move-wide/from16 v36, v3

    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/a0;->h:Z

    move/from16 v40, v3

    iget v3, v14, Landroidx/compose/ui/input/pointer/a0;->i:I

    move/from16 v41, v3

    move-object/from16 v42, v11

    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    iget-object v3, v14, Landroidx/compose/ui/input/pointer/a0;->o:Landroidx/compose/ui/input/pointer/a0;

    if-nez v3, :cond_e

    move-object v3, v14

    :cond_e
    iput-object v3, v1, Landroidx/compose/ui/input/pointer/a0;->o:Landroidx/compose/ui/input/pointer/a0;

    iget-object v3, v14, Landroidx/compose/ui/input/pointer/a0;->o:Landroidx/compose/ui/input/pointer/a0;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v3

    :goto_7
    iput-object v14, v1, Landroidx/compose/ui/input/pointer/a0;->o:Landroidx/compose/ui/input/pointer/a0;

    move-object/from16 v3, v16

    move-wide/from16 v4, v50

    invoke-virtual {v3, v4, v5, v1}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v49, v4

    move/from16 v48, v5

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v5, v48

    move/from16 v4, v49

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    move/from16 v49, v4

    move-object v3, v10

    invoke-virtual {v3}, Landroidx/collection/y;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput v1, v11, Landroidx/compose/ui/input/pointer/util/b;->a:I

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->g()V

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x1

    iget v2, v11, Landroidx/compose/ui/input/pointer/util/b;->a:I

    sub-int/2addr v2, v1

    :goto_9
    const/4 v1, -0x1

    if-ge v1, v2, :cond_16

    iget-object v4, v11, Landroidx/compose/ui/input/pointer/util/b;->b:[J

    aget-wide v4, v4, v2

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroidx/collection/y;->c(J)I

    move-result v4

    if-ltz v4, :cond_13

    goto :goto_b

    :cond_13
    iget v4, v11, Landroidx/compose/ui/input/pointer/util/b;->a:I

    if-ge v2, v4, :cond_15

    add-int/lit8 v4, v4, -0x1

    move v5, v2

    :goto_a
    if-ge v5, v4, :cond_14

    iget-object v7, v11, Landroidx/compose/ui/input/pointer/util/b;->b:[J

    add-int/lit8 v8, v5, 0x1

    aget-wide v9, v7, v8

    aput-wide v9, v7, v5

    move v5, v8

    goto :goto_a

    :cond_14
    iget v4, v11, Landroidx/compose/ui/input/pointer/util/b;->a:I

    add-int/2addr v4, v1

    iput v4, v11, Landroidx/compose/ui/input/pointer/util/b;->a:I

    :cond_15
    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/collection/y;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Landroidx/collection/y;->h()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_17

    invoke-virtual {v3, v4}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/j;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/j;->a(J)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_e
    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    const/4 v1, 0x3

    if-eqz v6, :cond_25

    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-nez p4, :cond_1b

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    :cond_1a
    const/4 v6, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    if-nez v5, :cond_1a

    if-nez v3, :cond_1c

    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/a0;->h:Z

    if-eqz v5, :cond_1a

    :cond_1c
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v7, v5, Landroidx/compose/ui/layout/k2;->c:J

    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/a0;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1d

    const/16 v47, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v47, v4

    :goto_f
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_10

    :cond_1e
    move v6, v4

    :goto_10
    or-int v6, v47, v6

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1f

    const/16 v47, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v47, v4

    :goto_11
    or-int v6, v6, v47

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_20

    const/16 v47, 0x1

    goto :goto_12

    :cond_20
    move/from16 v47, v4

    :goto_12
    or-int v5, v6, v47

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    :goto_13
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/n;->h:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_23

    iget v5, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v7, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_21
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    if-eqz v3, :cond_22

    move v8, v9

    :cond_22
    iput v8, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    goto :goto_14

    :cond_23
    iget v5, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v7, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/n;->h:Z

    if-eqz v5, :cond_24

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/n;->j:Z

    if-nez v5, :cond_24

    iput v1, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    goto :goto_14

    :cond_24
    iget v5, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/n;->i:Z

    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    iput v1, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_26
    :goto_14
    if-nez v49, :cond_2a

    iget v3, v2, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v5, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/p;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_27

    goto :goto_16

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_15
    if-ge v7, v3, :cond_29

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/a0;->c:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_16

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_29
    move v7, v4

    goto :goto_17

    :cond_2a
    :goto_16
    move v7, v6

    :goto_17
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/p;

    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/j;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/o;->b(Landroidx/compose/ui/input/pointer/j;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/n;->h:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/a0;->d:Z

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/j;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/b;->c(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/n;->i:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/n;->j:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/n;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, Landroidx/compose/ui/node/m2;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/compose/ui/node/m2;

    invoke-interface {v1}, Landroidx/compose/ui/node/m2;->F0()V

    goto :goto_4

    :cond_1
    iget v4, v1, Landroidx/compose/ui/m$c;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/m;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/m;

    iget-object v4, v4, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget v8, v4, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v7, v5, [Landroidx/compose/ui/m$c;

    invoke-direct {v3, v7, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/j;)Z
    .locals 14
    .param p1    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/y;

    invoke-virtual {v0}, Landroidx/collection/y;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    iget-boolean v4, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/p;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v5, v5, Landroidx/compose/ui/layout/k2;->c:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Landroidx/compose/ui/node/m2;

    if-eqz v10, :cond_2

    check-cast v7, Landroidx/compose/ui/node/m2;

    sget-object v9, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, Landroidx/compose/ui/m$c;->c:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_7

    iget v13, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v13, v11, [Landroidx/compose/ui/m$c;

    invoke-direct {v8, v13, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/n;->d(Landroidx/compose/ui/input/pointer/j;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/n;->b(Landroidx/compose/ui/input/pointer/j;)V

    invoke-virtual {v0}, Landroidx/collection/y;->a()V

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    return v3
.end method

.method public final e(Landroidx/compose/ui/input/pointer/j;Z)Z
    .locals 13
    .param p1    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/y;

    invoke-virtual {v0}, Landroidx/collection/y;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    iget-boolean v2, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/n;->g:Landroidx/compose/ui/input/pointer/p;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v3, v3, Landroidx/compose/ui/layout/k2;->c:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x10

    if-eqz v6, :cond_9

    instance-of v10, v6, Landroidx/compose/ui/node/m2;

    if-eqz v10, :cond_2

    check-cast v6, Landroidx/compose/ui/node/m2;

    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_3

    :cond_2
    iget v10, v6, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    instance-of v10, v6, Landroidx/compose/ui/node/m;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/node/m;

    iget-object v10, v10, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    iget v12, v10, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v12, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {v7, v12, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v6

    goto :goto_0

    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v6, v6, Landroidx/compose/runtime/collection/c;->c:I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_a

    aget-object v11, v7, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/n;

    iget-object v12, p0, Landroidx/compose/ui/input/pointer/n;->f:Landroidx/compose/ui/node/i1;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/n;->e(Landroidx/compose/ui/input/pointer/j;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget-boolean p1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p1, :cond_12

    move-object p1, v5

    :goto_5
    if-eqz v0, :cond_12

    instance-of p2, v0, Landroidx/compose/ui/node/m2;

    if-eqz p2, :cond_b

    check-cast v0, Landroidx/compose/ui/node/m2;

    sget-object p2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v0, v2, p2, v3, v4}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_8

    :cond_b
    iget p2, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_11

    instance-of p2, v0, Landroidx/compose/ui/node/m;

    if-eqz p2, :cond_11

    move-object p2, v0

    check-cast p2, Landroidx/compose/ui/node/m;

    iget-object p2, p2, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    move v6, v1

    :goto_6
    if-eqz p2, :cond_10

    iget v7, p2, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v8, :cond_c

    move-object v0, p2

    goto :goto_7

    :cond_c
    if-nez p1, :cond_d

    new-instance p1, Landroidx/compose/runtime/collection/c;

    new-array v7, v9, [Landroidx/compose/ui/m$c;

    invoke-direct {p1, v7, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_e
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object p2, p2, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_6

    :cond_10
    if-ne v6, v8, :cond_11

    goto :goto_5

    :cond_11
    :goto_8
    invoke-static {p1}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v0

    goto :goto_5

    :cond_12
    move v1, v8

    :goto_9
    return v1
.end method

.method public final f(JLandroidx/collection/m0;)V
    .locals 4
    .param p3    # Landroidx/collection/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/m0<",
            "Landroidx/compose/ui/input/pointer/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/u0;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/b;->c(J)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->e:Landroidx/collection/y;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/y;->g(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/n;->f(JLandroidx/collection/m0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/m$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/n;->d:Landroidx/compose/ui/input/pointer/util/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
