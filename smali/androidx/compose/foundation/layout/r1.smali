.class public final Landroidx/compose/foundation/layout/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/n1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/j$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/layout/j$m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/foundation/layout/j$m;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/r1;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/r1;->b:Landroidx/compose/foundation/layout/j$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/r1;->c:Landroidx/compose/foundation/layout/j$m;

    iput p4, p0, Landroidx/compose/foundation/layout/r1;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/r1;->e:Landroidx/compose/foundation/layout/k0;

    iput p6, p0, Landroidx/compose/foundation/layout/r1;->f:F

    iput p7, p0, Landroidx/compose/foundation/layout/r1;->g:I

    iput p8, p0, Landroidx/compose/foundation/layout/r1;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/r1;

    iget-boolean v1, p1, Landroidx/compose/foundation/layout/r1;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/r1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->b:Landroidx/compose/foundation/layout/j$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/r1;->b:Landroidx/compose/foundation/layout/j$e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->c:Landroidx/compose/foundation/layout/j$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/r1;->c:Landroidx/compose/foundation/layout/j$m;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/r1;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/r1;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->e:Landroidx/compose/foundation/layout/k0;

    iget-object v3, p1, Landroidx/compose/foundation/layout/r1;->e:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/r1;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/r1;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/r1;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/r1;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/r1;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/r1;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    iget-object p1, p1, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/r1;->e:Landroidx/compose/foundation/layout/k0;

    return-object v0
.end method

.method public final g(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/k1;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v10, v10}, Landroidx/collection/j;->a(II)J

    move-result-wide v0

    move-object/from16 v3, p0

    goto/16 :goto_10

    :cond_0
    const v11, 0x7fffffff

    invoke-static {v10, v1, v10, v11}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v5

    new-instance v23, Landroidx/compose/foundation/layout/x0;

    move-object/from16 v2, v23

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v7, p6

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/x0;-><init>(ILandroidx/compose/foundation/layout/k1;JIII)V

    invoke-static {v10, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    move-object/from16 v3, p0

    iget-boolean v4, v3, Landroidx/compose/foundation/layout/r1;->a:Z

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v10

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_5

    move v13, v8

    goto :goto_2

    :cond_5
    move v13, v10

    :goto_2
    invoke-static {v1, v11}, Landroidx/collection/j;->a(II)J

    move-result-wide v15

    if-nez v2, :cond_6

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v6, v5}, Landroidx/collection/j;->a(II)J

    move-result-wide v7

    new-instance v9, Landroidx/collection/j;

    invoke-direct {v9, v7, v8}, Landroidx/collection/j;-><init>(J)V

    move-object/from16 v17, v9

    :goto_3
    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v23

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/x0;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/x0$b;

    move-result-object v12

    iget-boolean v12, v12, Landroidx/compose/foundation/layout/x0$b;->b:Z

    const-wide v24, 0xffffffffL

    if-eqz v12, :cond_9

    move-object/from16 v0, p7

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v10

    :goto_4
    invoke-virtual {v0, v10, v10, v8}, Landroidx/compose/foundation/layout/k1;->a(IIZ)Landroidx/collection/j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Landroidx/collection/j;->a:J

    and-long v0, v0, v24

    long-to-int v0, v0

    goto :goto_5

    :cond_8
    move v0, v10

    :goto_5
    invoke-static {v0, v10}, Landroidx/collection/j;->a(II)J

    move-result-wide v0

    goto/16 :goto_10

    :cond_9
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v13, v1

    move v12, v10

    move v14, v12

    move/from16 v26, v14

    :goto_6
    if-ge v12, v2, :cond_14

    sub-int v6, v13, v6

    add-int/lit8 v15, v12, 0x1

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/w;

    if-eqz v9, :cond_b

    if-eqz v4, :cond_a

    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v13

    goto :goto_7

    :cond_a
    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v13

    :goto_7
    move v14, v13

    goto :goto_8

    :cond_b
    move v14, v10

    :goto_8
    if-eqz v9, :cond_d

    if-eqz v4, :cond_c

    invoke-interface {v9, v14}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v13

    goto :goto_9

    :cond_c
    invoke-interface {v9, v14}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v13

    :goto_9
    add-int v13, v13, p3

    goto :goto_a

    :cond_d
    move v13, v10

    :goto_a
    add-int/lit8 v12, v12, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    sub-int v27, v15, v26

    invoke-static {v6, v11}, Landroidx/collection/j;->a(II)J

    move-result-wide v16

    if-nez v9, :cond_f

    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    invoke-static {v13, v14}, Landroidx/collection/j;->a(II)J

    move-result-wide v11

    new-instance v0, Landroidx/collection/j;

    invoke-direct {v0, v11, v12}, Landroidx/collection/j;-><init>(J)V

    :goto_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v23

    move v11, v13

    move v13, v10

    move v10, v14

    move/from16 v14, v27

    move/from16 v28, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v5

    invoke-virtual/range {v12 .. v22}, Landroidx/compose/foundation/layout/x0;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/x0$b;

    move-result-object v0

    iget-boolean v12, v0, Landroidx/compose/foundation/layout/x0$b;->a:Z

    if-eqz v12, :cond_13

    add-int v5, v5, p4

    add-int/2addr v5, v8

    if-eqz v9, :cond_10

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    move-object/from16 v12, v23

    move-object v13, v0

    move v15, v7

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v27

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/x0$b;ZIIII)Landroidx/compose/foundation/layout/x0$a;

    move-result-object v6

    sub-int v13, v11, p3

    add-int/lit8 v7, v7, 0x1

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/x0$b;->b:Z

    if-eqz v0, :cond_12

    if-eqz v6, :cond_11

    iget-boolean v0, v6, Landroidx/compose/foundation/layout/x0$a;->d:Z

    if-nez v0, :cond_11

    iget-wide v0, v6, Landroidx/compose/foundation/layout/x0$a;->c:J

    and-long v0, v0, v24

    long-to-int v0, v0

    add-int v0, v0, p4

    add-int/2addr v5, v0

    :cond_11
    move v8, v5

    move/from16 v14, v28

    goto :goto_f

    :cond_12
    move v8, v5

    move v6, v13

    move/from16 v26, v28

    const/4 v9, 0x0

    move v13, v1

    goto :goto_e

    :cond_13
    move v9, v5

    move v13, v6

    move v6, v11

    :goto_e
    move-object/from16 v0, p1

    move v5, v10

    move/from16 v12, v28

    move v14, v12

    const/4 v10, 0x0

    const v11, 0x7fffffff

    goto/16 :goto_6

    :cond_14
    :goto_f
    sub-int v8, v8, p4

    invoke-static {v8, v14}, Landroidx/collection/j;->a(II)J

    move-result-wide v0

    :goto_10
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final h(IILjava/util/List;)I
    .locals 10
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/w;

    iget-boolean v7, p0, Landroidx/compose/foundation/layout/r1;->a:Z

    if-eqz v7, :cond_0

    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, p2

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    iget v9, p0, Landroidx/compose/foundation/layout/r1;->g:I

    if-eq v8, v9, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v6

    goto :goto_3

    :cond_2
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_3
    move v2, v7

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/r1;->b:Landroidx/compose/foundation/layout/j$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/r1;->c:Landroidx/compose/foundation/layout/j$m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/r1;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/r1;->e:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/layout/r1;->f:F

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/r1;->g:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/r1;->h:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/k1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/k1;)I
    .locals 40
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;IIIII",
            "Landroidx/compose/foundation/layout/k1;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const/4 v13, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v15, v2, [I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [I

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/w;

    move-object/from16 v8, p0

    iget-boolean v7, v8, Landroidx/compose/foundation/layout/r1;->a:Z

    if-eqz v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v17

    :goto_1
    move/from16 v14, v17

    goto :goto_2

    :cond_1
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v17

    goto :goto_1

    :goto_2
    aput v14, v15, v5

    if-eqz v7, :cond_2

    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v6

    goto :goto_3

    :cond_2
    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v6

    :goto_3
    aput v6, v9, v5

    add-int/2addr v5, v13

    goto :goto_0

    :cond_3
    move-object/from16 v8, p0

    const v14, 0x7fffffff

    if-eq v11, v14, :cond_4

    if-eq v10, v14, :cond_4

    mul-int v4, v10, v11

    goto :goto_4

    :cond_4
    move v4, v14

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, v12, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    sget-object v6, Landroidx/compose/foundation/layout/h1$a;->ExpandIndicator:Landroidx/compose/foundation/layout/h1$a;

    if-eq v5, v6, :cond_5

    sget-object v6, Landroidx/compose/foundation/layout/h1$a;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/h1$a;

    if-ne v5, v6, :cond_6

    :cond_5
    :goto_5
    move v5, v13

    goto :goto_6

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_7

    iget v5, v12, Landroidx/compose/foundation/layout/k1;->b:I

    if-lt v11, v5, :cond_7

    sget-object v5, Landroidx/compose/foundation/layout/h1$a;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/h1$a;

    iget-object v6, v12, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    if-ne v6, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_6
    sub-int/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    aget v6, v15, v4

    add-int/2addr v5, v6

    add-int/2addr v4, v13

    goto :goto_7

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v13

    mul-int v4, v4, p3

    add-int/2addr v4, v5

    if-eqz v3, :cond_25

    const/4 v5, 0x0

    aget v6, v9, v5

    sub-int/2addr v3, v13

    if-gt v13, v3, :cond_a

    move v5, v13

    :goto_8
    aget v14, v9, v5

    if-ge v6, v14, :cond_9

    move v6, v14

    :cond_9
    if-eq v5, v3, :cond_a

    add-int/2addr v5, v13

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_24

    const/4 v3, 0x0

    aget v5, v15, v3

    sub-int/2addr v2, v13

    if-gt v13, v2, :cond_c

    move v3, v13

    :goto_9
    aget v14, v15, v3

    if-ge v5, v14, :cond_b

    move v5, v14

    :cond_b
    if-eq v3, v2, :cond_c

    add-int/2addr v3, v13

    goto :goto_9

    :cond_c
    move v14, v4

    :goto_a
    if-gt v5, v14, :cond_23

    if-ne v6, v1, :cond_d

    goto/16 :goto_1c

    :cond_d
    add-int v2, v5, v14

    div-int/lit8 v6, v2, 0x2

    sget v2, Landroidx/compose/foundation/layout/g1;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v19, 0xffffffffL

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroidx/collection/j;->a(II)J

    move-result-wide v2

    move/from16 v35, v5

    move/from16 v37, v7

    move-object/from16 v21, v9

    goto/16 :goto_19

    :cond_e
    const v2, 0x7fffffff

    const/4 v4, 0x0

    invoke-static {v4, v6, v4, v2}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v21

    new-instance v34, Landroidx/compose/foundation/layout/x0;

    move-object/from16 v2, v34

    move/from16 v3, p5

    move v13, v4

    move-object/from16 v4, p7

    move/from16 v35, v5

    move/from16 v36, v6

    move-wide/from16 v5, v21

    move/from16 v37, v7

    move/from16 v7, p6

    move/from16 v8, p3

    move-object/from16 v21, v9

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/x0;-><init>(ILandroidx/compose/foundation/layout/k1;JIII)V

    invoke-static {v13, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    if-eqz v2, :cond_f

    aget v18, v21, v13

    move/from16 v5, v18

    goto :goto_b

    :cond_f
    move v5, v13

    :goto_b
    if-eqz v2, :cond_10

    aget v3, v15, v13

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_11

    move/from16 v6, v36

    const v4, 0x7fffffff

    const/16 v24, 0x1

    goto :goto_d

    :cond_11
    move/from16 v6, v36

    const v4, 0x7fffffff

    const/16 v24, 0x0

    :goto_d
    invoke-static {v6, v4}, Landroidx/collection/j;->a(II)J

    move-result-wide v26

    if-nez v2, :cond_12

    const/16 v28, 0x0

    goto :goto_e

    :cond_12
    invoke-static {v3, v5}, Landroidx/collection/j;->a(II)J

    move-result-wide v7

    new-instance v9, Landroidx/collection/j;

    invoke-direct {v9, v7, v8}, Landroidx/collection/j;-><init>(J)V

    move-object/from16 v28, v9

    :goto_e
    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v34

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v9

    invoke-virtual/range {v23 .. v33}, Landroidx/compose/foundation/layout/x0;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/x0$b;

    move-result-object v13

    iget-boolean v13, v13, Landroidx/compose/foundation/layout/x0$b;->b:Z

    if-eqz v13, :cond_15

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v12, v2, v2, v5}, Landroidx/compose/foundation/layout/k1;->a(IIZ)Landroidx/collection/j;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-wide v3, v3, Landroidx/collection/j;->a:J

    and-long v3, v3, v19

    long-to-int v5, v3

    goto :goto_10

    :cond_14
    move v5, v2

    :goto_10
    invoke-static {v5, v2}, Landroidx/collection/j;->a(II)J

    move-result-wide v3

    move-wide v2, v3

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v18, v6

    move/from16 v22, v7

    move/from16 v36, v8

    move v8, v2

    move v7, v5

    move v5, v8

    move v2, v9

    move v9, v5

    :goto_11
    if-ge v5, v13, :cond_1e

    sub-int v3, v18, v3

    const/4 v9, 0x1

    add-int/lit8 v4, v5, 0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_16

    aget v9, v21, v4

    goto :goto_12

    :cond_16
    const/4 v9, 0x0

    :goto_12
    if-eqz v7, :cond_17

    aget v23, v15, v4

    add-int v23, v23, p3

    move/from16 v0, v23

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    add-int/lit8 v5, v5, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_18

    const/16 v24, 0x1

    goto :goto_14

    :cond_18
    const/16 v24, 0x0

    :goto_14
    sub-int v5, v4, v8

    const v10, 0x7fffffff

    invoke-static {v3, v10}, Landroidx/collection/j;->a(II)J

    move-result-wide v26

    if-nez v7, :cond_19

    move/from16 v38, v4

    const/16 v28, 0x0

    goto :goto_15

    :cond_19
    invoke-static {v0, v9}, Landroidx/collection/j;->a(II)J

    move-result-wide v10

    move/from16 v38, v4

    new-instance v4, Landroidx/collection/j;

    invoke-direct {v4, v10, v11}, Landroidx/collection/j;-><init>(J)V

    move-object/from16 v28, v4

    :goto_15
    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v34

    move/from16 v25, v5

    move/from16 v29, v22

    move/from16 v30, v36

    move/from16 v31, v2

    invoke-virtual/range {v23 .. v33}, Landroidx/compose/foundation/layout/x0;->b(ZIJLandroidx/collection/j;IIIZZ)Landroidx/compose/foundation/layout/x0$b;

    move-result-object v4

    iget-boolean v10, v4, Landroidx/compose/foundation/layout/x0$b;->a:Z

    if-eqz v10, :cond_1d

    add-int v2, v2, p4

    add-int v2, v2, v36

    if-eqz v7, :cond_1a

    const/16 v25, 0x1

    goto :goto_16

    :cond_1a
    const/16 v25, 0x0

    :goto_16
    move-object/from16 v23, v34

    move-object/from16 v24, v4

    move/from16 v26, v22

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/x0$b;ZIIII)Landroidx/compose/foundation/layout/x0$a;

    move-result-object v3

    sub-int v0, v0, p3

    const/4 v5, 0x1

    add-int/lit8 v22, v22, 0x1

    iget-boolean v4, v4, Landroidx/compose/foundation/layout/x0$b;->b:Z

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1b

    iget-boolean v0, v3, Landroidx/compose/foundation/layout/x0$a;->d:Z

    if-nez v0, :cond_1b

    iget-wide v3, v3, Landroidx/compose/foundation/layout/x0$a;->c:J

    and-long v3, v3, v19

    long-to-int v0, v3

    add-int v0, v0, p4

    add-int/2addr v2, v0

    :cond_1b
    move/from16 v36, v2

    move/from16 v9, v38

    goto :goto_18

    :cond_1c
    move v3, v0

    move/from16 v36, v2

    move v0, v6

    move/from16 v8, v38

    const/4 v2, 0x0

    goto :goto_17

    :cond_1d
    move/from16 v39, v3

    move v3, v0

    move/from16 v0, v39

    :goto_17
    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v18, v0

    move v7, v9

    move/from16 v5, v38

    move v9, v5

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_1e
    :goto_18
    sub-int v0, v36, p4

    invoke-static {v0, v9}, Landroidx/collection/j;->a(II)J

    move-result-wide v2

    :goto_19
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    and-long v2, v2, v19

    long-to-int v2, v2

    move/from16 v3, v37

    if-gt v0, v1, :cond_1f

    if-ge v2, v3, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_1b

    :cond_20
    if-ge v0, v1, :cond_21

    const/4 v2, 0x1

    add-int/lit8 v14, v6, -0x1

    move-object/from16 v8, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move v13, v2

    move v7, v3

    move v4, v6

    move-object/from16 v9, v21

    move/from16 v5, v35

    :goto_1a
    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_21
    move v14, v6

    goto :goto_1d

    :goto_1b
    add-int/lit8 v5, v6, 0x1

    if-le v5, v14, :cond_22

    move v14, v5

    goto :goto_1d

    :cond_22
    move-object/from16 v8, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move v13, v2

    move v7, v3

    move v4, v6

    move-object/from16 v9, v21

    goto :goto_1a

    :cond_23
    :goto_1c
    move v14, v4

    :goto_1d
    return v14

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final j()Landroidx/compose/foundation/layout/j$m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/r1;->c:Landroidx/compose/foundation/layout/j$m;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r1;->a:Z

    return v0
.end method

.method public final n()Landroidx/compose/foundation/layout/j$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/r1;->b:Landroidx/compose/foundation/layout/j$e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->b:Landroidx/compose/foundation/layout/j$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->c:Landroidx/compose/foundation/layout/j$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/r1;->d:F

    const-string v2, ", crossAxisAlignment="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->e:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/r1;->f:F

    const-string v2, ", maxItemsInMainAxis="

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/d0;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/foundation/layout/r1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/r1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r1;->i:Landroidx/compose/foundation/layout/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
