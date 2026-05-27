.class public final Landroidx/compose/ui/layout/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/p1;

    iget-object v1, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    iget-object p1, p1, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 62
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v13, p1

    move-wide/from16 v0, p3

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/c1;->a(Landroidx/compose/ui/layout/x;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v12, p0

    iget-object v11, v12, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    iget v3, v11, Landroidx/compose/foundation/layout/r1;->h:I

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-eqz v3, :cond_0

    iget v3, v11, Landroidx/compose/foundation/layout/r1;->g:I

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    iget-object v4, v11, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    if-nez v3, :cond_1

    iget-object v3, v4, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    sget-object v5, Landroidx/compose/foundation/layout/h1$a;->Visible:Landroidx/compose/foundation/layout/h1$a;

    if-eq v3, v5, :cond_1

    :cond_0
    move-object v2, v10

    move-object v6, v13

    goto/16 :goto_28

    :cond_1
    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Landroidx/compose/foundation/layout/p1;

    invoke-direct {v0, v14}, Landroidx/compose/foundation/layout/p1;-><init>(I)V

    invoke-interface {v13, v14, v14, v10, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    goto/16 :goto_29

    :cond_2
    invoke-static {v15, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g1;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/g1;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v11, Landroidx/compose/foundation/layout/r1;->a:Z

    if-eqz v9, :cond_5

    sget-object v7, Landroidx/compose/foundation/layout/i2;->Horizontal:Landroidx/compose/foundation/layout/i2;

    goto :goto_2

    :cond_5
    sget-object v7, Landroidx/compose/foundation/layout/i2;->Vertical:Landroidx/compose/foundation/layout/i2;

    :goto_2
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/v2;->a(JLandroidx/compose/foundation/layout/i2;)J

    move-result-wide v14

    const/16 v8, 0xa

    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/layout/v2;->b(IJ)J

    move-result-wide v14

    invoke-static {v14, v15, v7}, Landroidx/compose/foundation/layout/v2;->c(JLandroidx/compose/foundation/layout/i2;)J

    move-result-wide v7

    if-eqz v5, :cond_6

    new-instance v14, Landroidx/compose/foundation/layout/i1;

    invoke-direct {v14, v4, v11}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/r1;)V

    invoke-static {v5, v11, v7, v8, v14}, Landroidx/compose/foundation/layout/g1;->g(Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/layout/r1;JLkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, Landroidx/compose/foundation/layout/k1;->d:Landroidx/compose/ui/layout/g1;

    :cond_6
    if-eqz v2, :cond_7

    new-instance v5, Landroidx/compose/foundation/layout/j1;

    const/4 v14, 0x0

    invoke-direct {v5, v14, v4, v11}, Landroidx/compose/foundation/layout/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v7, v8, v5}, Landroidx/compose/foundation/layout/g1;->g(Landroidx/compose/ui/layout/g1;Landroidx/compose/foundation/layout/r1;JLkotlin/jvm/functions/Function1;)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/k1;->f:Landroidx/compose/ui/layout/g1;

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v9, :cond_8

    sget-object v3, Landroidx/compose/foundation/layout/i2;->Horizontal:Landroidx/compose/foundation/layout/i2;

    goto :goto_3

    :cond_8
    sget-object v3, Landroidx/compose/foundation/layout/i2;->Vertical:Landroidx/compose/foundation/layout/i2;

    :goto_3
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/v2;->a(JLandroidx/compose/foundation/layout/i2;)J

    move-result-wide v14

    sget v0, Landroidx/compose/foundation/layout/g1;->a:I

    new-instance v8, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/layout/i1;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    sget-object v4, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance v4, Landroidx/collection/f0;

    invoke-direct {v4}, Landroidx/collection/f0;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v5, v11, Landroidx/compose/foundation/layout/r1;->d:F

    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    move-object/from16 p3, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v7, v5

    iget v5, v11, Landroidx/compose/foundation/layout/r1;->f:F

    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    move-object/from16 p4, v4

    move/from16 v25, v5

    const/4 v6, 0x0

    invoke-static {v6, v0, v6, v3}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v4

    const/16 v6, 0xe

    move/from16 v26, v7

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/v2;->b(IJ)J

    move-result-wide v6

    if-eqz v9, :cond_9

    sget-object v16, Landroidx/compose/foundation/layout/i2;->Horizontal:Landroidx/compose/foundation/layout/i2;

    :goto_4
    move/from16 v27, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_9
    sget-object v16, Landroidx/compose/foundation/layout/i2;->Vertical:Landroidx/compose/foundation/layout/i2;

    goto :goto_4

    :goto_5
    invoke-static {v6, v7, v1}, Landroidx/compose/foundation/layout/v2;->c(JLandroidx/compose/foundation/layout/i2;)J

    move-result-wide v6

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v28, v8

    instance-of v8, v2, Landroidx/compose/foundation/layout/j0;

    if-eqz v8, :cond_a

    new-instance v8, Landroidx/compose/foundation/layout/l1;

    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/e;->I0(I)F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/e;->I0(I)F

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_b

    move-object/from16 v29, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/g1;->h(Ljava/util/Iterator;Landroidx/compose/foundation/layout/l1;)Landroidx/compose/ui/layout/g1;

    move-result-object v16

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    :goto_7
    const/16 v30, 0x0

    if-eqz v10, :cond_d

    invoke-static {v10}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v16

    cmpg-float v16, v16, v30

    if-nez v16, :cond_c

    invoke-static {v10}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v12

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-wide/from16 v31, v4

    invoke-interface {v11, v12}, Landroidx/compose/foundation/layout/n1;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v4

    invoke-interface {v11, v12}, Landroidx/compose/foundation/layout/n1;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/collection/j;->a(II)J

    move-result-wide v4

    goto :goto_8

    :cond_c
    move-wide/from16 v31, v4

    const v4, 0x7fffffff

    invoke-static {v10, v9, v4}, Landroidx/compose/foundation/layout/g1;->f(Landroidx/compose/ui/layout/w;ZI)I

    move-result v5

    invoke-static {v10, v9, v5}, Landroidx/compose/foundation/layout/g1;->e(Landroidx/compose/ui/layout/w;ZI)I

    move-result v4

    invoke-static {v5, v4}, Landroidx/collection/j;->a(II)J

    move-result-wide v4

    :goto_8
    new-instance v12, Landroidx/collection/j;

    invoke-direct {v12, v4, v5}, Landroidx/collection/j;-><init>(J)V

    goto :goto_9

    :cond_d
    move-wide/from16 v31, v4

    const/4 v12, 0x0

    :goto_9
    const/16 v4, 0x20

    move/from16 v44, v9

    move-object v5, v10

    if-eqz v12, :cond_e

    iget-wide v9, v12, Landroidx/collection/j;->a:J

    shr-long/2addr v9, v4

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    const-wide v45, 0xffffffffL

    move-object/from16 v47, v5

    if-eqz v12, :cond_f

    iget-wide v4, v12, Landroidx/collection/j;->a:J

    and-long v4, v4, v45

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Landroidx/collection/e0;

    invoke-direct {v5}, Landroidx/collection/e0;-><init>()V

    new-instance v10, Landroidx/collection/e0;

    invoke-direct {v10}, Landroidx/collection/e0;-><init>()V

    sget-object v16, Landroidx/collection/p;->a:[I

    move-object/from16 v48, v9

    new-instance v9, Landroidx/collection/g0;

    move-object/from16 v49, v4

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Landroidx/collection/g0;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/layout/x0;

    move-object/from16 v50, v9

    iget v9, v11, Landroidx/compose/foundation/layout/r1;->h:I

    move-object/from16 v51, v5

    iget v5, v11, Landroidx/compose/foundation/layout/r1;->g:I

    move-object/from16 v52, v10

    iget-object v10, v11, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v10

    move-wide/from16 v19, v14

    move/from16 v21, v9

    move/from16 v22, v26

    move/from16 v23, v25

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/x0;-><init>(ILandroidx/compose/foundation/layout/k1;JIII)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    invoke-static {v0, v3}, Landroidx/collection/j;->a(II)J

    move-result-wide v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v4

    move-object/from16 v38, v12

    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/x0;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/x0$b;

    move-result-object v9

    move-wide/from16 v53, v14

    iget-boolean v14, v9, Landroidx/compose/foundation/layout/x0$b;->b:Z

    if-eqz v14, :cond_11

    if-eqz v12, :cond_10

    const/16 v18, 0x1

    goto :goto_c

    :cond_10
    const/16 v18, 0x0

    :goto_c
    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/x0$b;ZIIII)Landroidx/compose/foundation/layout/x0$a;

    move-result-object v12

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    move/from16 v20, v0

    move/from16 v23, v3

    move-object/from16 v17, v12

    move-object/from16 v14, v47

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v47, v20

    move/from16 v0, v23

    move-object v12, v9

    move/from16 v9, v27

    const/4 v3, 0x0

    const/16 v27, 0x0

    :goto_e
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/x0$b;->b:Z

    if-nez v12, :cond_21

    if-eqz v14, :cond_21

    invoke-static/range {v48 .. v48}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move/from16 v21, v9

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v48, v4

    add-int v4, v16, v12

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int v12, v20, v12

    move/from16 v16, v4

    const/4 v15, 0x1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v49, v10

    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 p3, v15

    move-object/from16 v15, p4

    invoke-virtual {v15, v3, v10}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-interface {v14}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/foundation/layout/m3;

    sub-int v3, v4, v18

    if-ge v3, v5, :cond_12

    const/4 v10, 0x1

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    :goto_f
    if-eqz v8, :cond_17

    if-eqz v10, :cond_13

    sub-int v14, v12, v26

    if-gez v14, :cond_14

    const/4 v14, 0x0

    goto :goto_10

    :cond_13
    move/from16 v14, v47

    :cond_14
    :goto_10
    invoke-interface {v13, v14}, Landroidx/compose/ui/unit/e;->I0(I)F

    if-eqz v10, :cond_15

    move v10, v0

    goto :goto_11

    :cond_15
    sub-int v10, v0, v9

    sub-int v10, v10, v25

    if-gez v10, :cond_16

    const/4 v10, 0x0

    :cond_16
    :goto_11
    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/e;->I0(I)F

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_18

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_12

    :cond_18
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/g1;->h(Ljava/util/Iterator;Landroidx/compose/foundation/layout/l1;)Landroidx/compose/ui/layout/g1;

    move-result-object v10

    move-object v14, v10

    const/4 v10, 0x0

    :goto_12
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v14, :cond_1a

    invoke-static {v14}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v20

    cmpg-float v20, v20, v30

    if-nez v20, :cond_19

    invoke-static {v14}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v10

    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v20, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 p4, v1

    invoke-interface {v11, v10}, Landroidx/compose/foundation/layout/n1;->e(Landroidx/compose/ui/layout/k2;)I

    move-result v1

    invoke-interface {v11, v10}, Landroidx/compose/foundation/layout/n1;->c(Landroidx/compose/ui/layout/k2;)I

    move-result v10

    invoke-static {v1, v10}, Landroidx/collection/j;->a(II)J

    move-result-wide v33

    move-wide/from16 v55, v6

    move/from16 v10, v44

    move/from16 v44, v5

    :goto_13
    move-wide/from16 v5, v33

    goto :goto_14

    :cond_19
    move-object/from16 p4, v1

    move/from16 v10, v44

    const v1, 0x7fffffff

    move/from16 v44, v5

    invoke-static {v14, v10, v1}, Landroidx/compose/foundation/layout/g1;->f(Landroidx/compose/ui/layout/w;ZI)I

    move-result v5

    invoke-static {v14, v10, v5}, Landroidx/compose/foundation/layout/g1;->e(Landroidx/compose/ui/layout/w;ZI)I

    move-result v1

    invoke-static {v5, v1}, Landroidx/collection/j;->a(II)J

    move-result-wide v33

    move-wide/from16 v55, v6

    goto :goto_13

    :goto_14
    new-instance v1, Landroidx/collection/j;

    invoke-direct {v1, v5, v6}, Landroidx/collection/j;-><init>(J)V

    goto :goto_15

    :cond_1a
    move-object/from16 p4, v1

    move-wide/from16 v55, v6

    move/from16 v10, v44

    move/from16 v44, v5

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1b

    iget-wide v5, v1, Landroidx/collection/j;->a:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    add-int v5, v5, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_16

    :cond_1b
    const/16 v7, 0x20

    const/4 v5, 0x0

    :goto_16
    move-object v6, v8

    if-eqz v1, :cond_1c

    iget-wide v7, v1, Landroidx/collection/j;->a:J

    and-long v7, v7, v45

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    invoke-static {v12, v0}, Landroidx/collection/j;->a(II)J

    move-result-wide v36

    if-nez v1, :cond_1d

    move/from16 v20, v0

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    const/16 v38, 0x0

    goto :goto_18

    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move/from16 v20, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    invoke-static {v8, v0}, Landroidx/collection/j;->a(II)J

    move-result-wide v6

    new-instance v0, Landroidx/collection/j;

    invoke-direct {v0, v6, v7}, Landroidx/collection/j;-><init>(J)V

    move-object/from16 v38, v0

    :goto_18
    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v48

    move/from16 v35, v3

    move/from16 v39, v27

    move/from16 v40, v19

    move/from16 v41, v9

    invoke-virtual/range {v33 .. v43}, Landroidx/compose/foundation/layout/x0;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/x0$b;

    move-result-object v0

    iget-boolean v6, v0, Landroidx/compose/foundation/layout/x0$b;->a:Z

    move/from16 v7, v16

    if-eqz v6, :cond_20

    move/from16 v6, v21

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v8, v47

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v19, v9

    if-eqz v1, :cond_1e

    const/16 v18, 0x1

    goto :goto_19

    :cond_1e
    const/16 v18, 0x0

    :goto_19
    move-object/from16 v16, v48

    move-object/from16 v17, v0

    move/from16 v19, v27

    move/from16 v20, v7

    move/from16 v21, v12

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/x0$b;ZIIII)Landroidx/compose/foundation/layout/x0$a;

    move-result-object v1

    move-object/from16 v3, v52

    invoke-virtual {v3, v9}, Landroidx/collection/e0;->c(I)V

    sub-int v9, v23, v7

    sub-int v9, v9, v25

    move-object/from16 v12, v51

    invoke-virtual {v12, v4}, Landroidx/collection/e0;->c(I)V

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v5, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1a
    const/16 v16, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    add-int/lit8 v27, v27, 0x1

    add-int v7, v7, v25

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v9

    move-object v1, v12

    const/4 v7, 0x0

    move v9, v6

    move v12, v8

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_1c

    :cond_20
    move/from16 v6, v21

    move/from16 v8, v47

    move-object/from16 v1, v51

    move-object/from16 v3, v52

    const/16 v16, 0x1

    move/from16 v61, v6

    move-object v6, v5

    move v5, v9

    move/from16 v9, v61

    :goto_1c
    move-object/from16 v51, v1

    move-object/from16 v52, v3

    move v3, v4

    move/from16 v16, v7

    move/from16 v47, v8

    move-object/from16 v4, v48

    move-object/from16 v8, v57

    move-object/from16 v1, p4

    move-object/from16 v48, v6

    move-object/from16 p4, v15

    move-wide/from16 v6, v55

    move v15, v5

    move/from16 v5, v44

    move/from16 v44, v10

    move-object/from16 v10, v49

    move-object/from16 v49, v58

    move/from16 v61, v12

    move-object v12, v0

    move/from16 v0, v20

    move/from16 v20, v61

    goto/16 :goto_e

    :cond_21
    move-object/from16 v15, p4

    move v6, v9

    move/from16 v10, v44

    move-object/from16 v1, v51

    move-object/from16 v3, v52

    const/16 v16, 0x1

    if-eqz v17, :cond_23

    move-object/from16 v12, v17

    iget-object v0, v12, Landroidx/compose/foundation/layout/x0$a;->a:Landroidx/compose/ui/layout/g1;

    move-object/from16 v7, p3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v12, Landroidx/compose/foundation/layout/x0$a;->b:Landroidx/compose/ui/layout/k2;

    invoke-virtual {v15, v0, v2}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    iget v0, v1, Landroidx/collection/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v2, v12, Landroidx/compose/foundation/layout/x0$a;->d:Z

    iget-wide v4, v12, Landroidx/compose/foundation/layout/x0$a;->c:J

    if-eqz v2, :cond_22

    invoke-virtual {v3, v0}, Landroidx/collection/k;->a(I)I

    move-result v2

    and-long v4, v4, v45

    long-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroidx/collection/e0;->f(II)V

    invoke-virtual {v1}, Landroidx/collection/k;->b()I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual {v1, v0, v2}, Landroidx/collection/e0;->f(II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1d

    :cond_22
    const/4 v8, 0x1

    and-long v4, v4, v45

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Landroidx/collection/e0;->c(I)V

    invoke-virtual {v1}, Landroidx/collection/k;->b()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/collection/e0;->c(I)V

    goto :goto_1d

    :cond_23
    move-object/from16 v7, p3

    move/from16 v8, v16

    :goto_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v14, v0, [Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_24

    invoke-virtual {v15, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v14, v2

    add-int/2addr v2, v8

    goto :goto_1e

    :cond_24
    iget v15, v1, Landroidx/collection/k;->b:I

    new-array v12, v15, [I

    new-array v9, v15, [I

    iget-object v8, v1, Landroidx/collection/k;->a:[I

    move v5, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1f
    if-ge v6, v15, :cond_28

    aget v18, v8, v6

    invoke-virtual {v3, v6}, Landroidx/collection/k;->a(I)I

    move-result v0

    move-object/from16 v4, v50

    invoke-virtual {v4, v6}, Landroidx/collection/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_25

    move/from16 v19, v0

    const v2, 0x7fffffff

    goto :goto_20

    :cond_25
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_26

    move/from16 v19, v2

    goto :goto_20

    :cond_26
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    sub-int v0, v0, v17

    move/from16 v19, v0

    :goto_20
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v20

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v21

    move-object v0, v11

    move v1, v5

    move/from16 v22, v2

    move/from16 v2, v20

    move-object/from16 v20, v3

    move/from16 v3, v21

    move-object/from16 v21, v4

    move-wide/from16 v23, v31

    move/from16 v4, v19

    move/from16 v19, v15

    move v15, v5

    move/from16 v5, v26

    move/from16 v25, v6

    move-object/from16 v6, p1

    move/from16 v27, v26

    move-object/from16 v26, v7

    move-object/from16 v13, v28

    move-object/from16 v28, v8

    move-object v8, v14

    move-object/from16 v30, v21

    move/from16 v21, v10

    move-object v10, v9

    move/from16 v9, v16

    move-object/from16 v16, v14

    move-object v14, v10

    move/from16 v10, v18

    move-object/from16 v59, v11

    move-object v11, v12

    move-object/from16 v60, v12

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/l3;->a(Landroidx/compose/foundation/layout/k3;IIIIILandroidx/compose/ui/layout/j1;Ljava/util/List;[Landroidx/compose/ui/layout/k2;II[II)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    if-eqz v21, :cond_27

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v2

    goto :goto_21

    :cond_27
    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v2

    :goto_21
    aput v2, v14, v25

    add-int v17, v17, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v6, v25, 0x1

    move-object v9, v14

    move-object/from16 v14, v16

    move/from16 v16, v18

    move/from16 v15, v19

    move-object/from16 v3, v20

    move/from16 v10, v21

    move-wide/from16 v31, v23

    move-object/from16 v7, v26

    move/from16 v26, v27

    move-object/from16 v8, v28

    move-object/from16 v50, v30

    move-object/from16 v11, v59

    move-object/from16 v12, v60

    move-object/from16 v28, v13

    move-object/from16 v13, p1

    goto/16 :goto_1f

    :cond_28
    move v15, v5

    move-object v14, v9

    move/from16 v21, v10

    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 v13, v28

    iget v0, v13, Landroidx/compose/runtime/collection/c;->c:I

    if-nez v0, :cond_29

    move-object/from16 v1, v59

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_22

    :cond_29
    move/from16 v0, v17

    move-object/from16 v1, v59

    :goto_22
    iget-object v2, v1, Landroidx/compose/foundation/layout/r1;->c:Landroidx/compose/foundation/layout/j$m;

    iget-object v1, v1, Landroidx/compose/foundation/layout/r1;->b:Landroidx/compose/foundation/layout/j$e;

    if-eqz v21, :cond_2c

    invoke-interface {v2}, Landroidx/compose/foundation/layout/j$m;->a()F

    move-result v1

    move-object/from16 v6, p1

    move-object v7, v13

    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    iget v3, v7, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result v0

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    if-ge v0, v1, :cond_2a

    move v0, v1

    :cond_2a
    if-le v0, v3, :cond_2b

    :goto_23
    move-object/from16 v5, v60

    goto :goto_24

    :cond_2b
    move v3, v0

    goto :goto_23

    :goto_24
    invoke-interface {v2, v6, v3, v14, v5}, Landroidx/compose/foundation/layout/j$m;->c(Landroidx/compose/ui/unit/e;I[I[I)V

    goto :goto_26

    :cond_2c
    move-object/from16 v6, p1

    move-object v7, v13

    move-object/from16 v5, v60

    invoke-interface {v1}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v2

    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    iget v3, v7, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v0}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result v0

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v3

    if-ge v0, v2, :cond_2d

    move v0, v2

    :cond_2d
    if-le v0, v3, :cond_2e

    move v8, v3

    goto :goto_25

    :cond_2e
    move v8, v0

    :goto_25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    move-object v0, v1

    move-object/from16 v1, p1

    move v2, v8

    move-object v3, v14

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/j$e;->b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V

    move v3, v8

    :goto_26
    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v0

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    if-ge v15, v0, :cond_2f

    move v15, v0

    :cond_2f
    if-le v15, v1, :cond_30

    goto :goto_27

    :cond_30
    move v1, v15

    :goto_27
    if-eqz v21, :cond_31

    move/from16 v61, v3

    move v3, v1

    move/from16 v1, v61

    :cond_31
    new-instance v0, Landroidx/compose/foundation/layout/z0;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Landroidx/compose/foundation/layout/z0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v29

    invoke-interface {v6, v3, v1, v2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    goto :goto_29

    :goto_28
    new-instance v0, Landroidx/compose/foundation/layout/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v6, v1, v1, v2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    :goto_29
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/node/c1;->a(Landroidx/compose/ui/layout/x;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/w;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/w;

    :cond_1
    move-object v5, v2

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v7

    iget-object v3, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    iget-boolean v6, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/k1;->b(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZJ)V

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    iget v2, v0, Landroidx/compose/foundation/layout/r1;->f:F

    iget v3, v0, Landroidx/compose/foundation/layout/r1;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v1, p2

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v6, v0, Landroidx/compose/foundation/layout/r1;->h:I

    iget v5, v0, Landroidx/compose/foundation/layout/r1;->g:I

    iget-object v7, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r1;->g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v1, p2

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v6, v0, Landroidx/compose/foundation/layout/r1;->h:I

    iget v5, v0, Landroidx/compose/foundation/layout/r1;->g:I

    iget-object v7, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r1;->i(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/r1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/node/c1;->a(Landroidx/compose/ui/layout/x;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/w;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/w;

    :cond_1
    move-object v5, v2

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v7

    iget-object v3, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    iget-boolean v6, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/k1;->b(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZJ)V

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    iget v2, v0, Landroidx/compose/foundation/layout/r1;->f:F

    iget v3, v0, Landroidx/compose/foundation/layout/r1;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v1, p2

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v6, v0, Landroidx/compose/foundation/layout/r1;->h:I

    iget v5, v0, Landroidx/compose/foundation/layout/r1;->g:I

    iget-object v7, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r1;->i(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v1, p2

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v6, v0, Landroidx/compose/foundation/layout/r1;->h:I

    iget v5, v0, Landroidx/compose/foundation/layout/r1;->g:I

    iget-object v7, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r1;->g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/node/c1;->a(Landroidx/compose/ui/layout/x;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/w;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/w;

    :cond_1
    move-object v5, v2

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v7

    iget-object v3, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    iget-boolean v6, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/k1;->b(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZJ)V

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    iget v2, v0, Landroidx/compose/foundation/layout/r1;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v1, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    iget p2, v0, Landroidx/compose/foundation/layout/r1;->f:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v6, v0, Landroidx/compose/foundation/layout/r1;->h:I

    iget v5, v0, Landroidx/compose/foundation/layout/r1;->g:I

    iget-object v7, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r1;->g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-virtual {v0, p3, p1, p2}, Landroidx/compose/foundation/layout/r1;->h(IILjava/util/List;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/node/c1;->a(Landroidx/compose/ui/layout/x;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/w;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/w;

    :cond_1
    move-object v5, v2

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p3, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v7

    iget-object v3, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    iget-boolean v6, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/k1;->b(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZJ)V

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/r1;->a:Z

    iget v2, v0, Landroidx/compose/foundation/layout/r1;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-virtual {v0, p3, p1, p2}, Landroidx/compose/foundation/layout/r1;->h(IILjava/util/List;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v1, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    iget p2, v0, Landroidx/compose/foundation/layout/r1;->f:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v6, v0, Landroidx/compose/foundation/layout/r1;->h:I

    iget v5, v0, Landroidx/compose/foundation/layout/r1;->g:I

    iget-object v7, v0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r1;->g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/p1;->a:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
