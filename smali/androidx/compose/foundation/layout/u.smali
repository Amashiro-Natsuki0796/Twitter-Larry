.class public final Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/u;->b:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    iget-object v1, p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/u;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/u;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 17
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

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    new-instance v3, Landroidx/compose/foundation/layout/r;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/r;-><init>(I)V

    invoke-interface {v7, v1, v2, v8, v3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v3, v9, Landroidx/compose/foundation/layout/u;->b:Z

    if-eqz v3, :cond_1

    move-wide/from16 v3, p3

    goto :goto_0

    :cond_1
    const-wide v3, -0x1fffffffdL

    and-long v3, p3, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/g1;

    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/collection/p0;

    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroidx/compose/foundation/layout/n;

    if-eqz v5, :cond_2

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/layout/n;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-boolean v0, v6, Landroidx/compose/foundation/layout/n;->s:Z

    :cond_3
    if-nez v0, :cond_4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    move v10, v1

    move v11, v3

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v3

    sget-object v0, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v12, Landroidx/compose/foundation/layout/s;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/j1;IILandroidx/compose/foundation/layout/u;)V

    invoke-interface {v7, v10, v11, v8, v12}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/compose/ui/layout/k2;

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v12

    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v0

    move v15, v14

    :goto_4
    if-ge v14, v13, :cond_9

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/layout/g1;

    sget-object v16, Landroidx/compose/foundation/layout/q;->a:Landroidx/collection/p0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Landroidx/compose/foundation/layout/n;

    if-eqz v1, :cond_6

    check-cast v6, Landroidx/compose/foundation/layout/n;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    iget-boolean v1, v6, Landroidx/compose/foundation/layout/n;->s:Z

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v0

    aput-object v0, v5, v14

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v6, v0, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    const/4 v15, 0x1

    :goto_7
    add-int/2addr v14, v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz v15, :cond_f

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_a

    move v3, v0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v4, v1, :cond_b

    move v1, v4

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/g1;

    sget-object v12, Landroidx/compose/foundation/layout/q;->a:Landroidx/collection/p0;

    invoke-interface {v6}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroidx/compose/foundation/layout/n;

    if-eqz v13, :cond_c

    check-cast v12, Landroidx/compose/foundation/layout/n;

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_d

    iget-boolean v12, v12, Landroidx/compose/foundation/layout/n;->s:Z

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_e

    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    aput-object v6, v5, v4

    :cond_e
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_a

    :cond_f
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v14, Landroidx/compose/foundation/layout/t;

    move-object v0, v14

    move-object v1, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/t;-><init>([Landroidx/compose/ui/layout/k2;Ljava/util/List;Landroidx/compose/ui/layout/j1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/u;)V

    invoke-interface {v7, v12, v13, v8, v14}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/u;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/u;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
