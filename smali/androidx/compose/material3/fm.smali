.class public final Landroidx/compose/material3/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/x1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/layout/j$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/x1;Landroidx/compose/foundation/layout/j$f;Landroidx/compose/ui/g$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/fm;->a:Landroidx/compose/material3/internal/x1;

    iput-object p2, p0, Landroidx/compose/material3/fm;->b:Landroidx/compose/foundation/layout/j$f;

    iput-object p3, p0, Landroidx/compose/material3/fm;->c:Landroidx/compose/ui/g$a;

    iput p4, p0, Landroidx/compose/material3/fm;->d:F

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 20
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-static {v5}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "navigationIcon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/g1;

    invoke-static {v7}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "actionIcons"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v6

    :cond_0
    :goto_2
    move v14, v6

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v6

    iget v8, v1, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v6, v8

    iget v8, v5, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v6, v8

    if-gez v6, :cond_0

    move v6, v2

    goto :goto_2

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-static {v8}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "title"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xc

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/ui/layout/k1;->c0(Landroidx/compose/ui/layout/a;)I

    move-result v0

    move v9, v0

    goto :goto_5

    :cond_2
    move v9, v2

    :goto_5
    iget-object v0, v11, Landroidx/compose/material3/fm;->a:Landroidx/compose/material3/internal/x1;

    invoke-interface {v0}, Landroidx/compose/material3/internal/x1;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    :goto_6
    iget v4, v11, Landroidx/compose/material3/fm;->d:F

    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v6, v3, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v4

    if-ne v4, v7, :cond_4

    move v13, v10

    goto :goto_8

    :cond_4
    add-int/2addr v0, v10

    if-gez v0, :cond_5

    goto :goto_7

    :cond_5
    move v2, v0

    :goto_7
    move v13, v2

    :goto_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v14

    new-instance v15, Landroidx/compose/material3/em;

    move-object v0, v15

    move v2, v13

    move-object v4, v5

    move-wide/from16 v5, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/em;-><init>(Landroidx/compose/ui/layout/k2;ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;JLandroidx/compose/ui/layout/j1;Landroidx/compose/material3/fm;II)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v12, v14, v13, v0, v15}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v4}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Landroidx/compose/material/l7;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 6
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

    iget v0, p0, Landroidx/compose/material3/fm;->d:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/w;

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 3
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

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 6
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

    iget v0, p0, Landroidx/compose/material3/fm;->d:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/w;

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 3
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

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/w;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
