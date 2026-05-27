.class public final Landroidx/compose/foundation/layout/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;
.implements Landroidx/compose/foundation/layout/k3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/j$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/j$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    iput-object p2, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/e$c;

    return-void
.end method


# virtual methods
.method public final a(I[I[ILandroidx/compose/ui/layout/j1;)V
    .locals 6
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p4}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/j$e;->b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V

    return-void
.end method

.method public final b(IIIZ)J
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/n3;->a:Landroidx/compose/foundation/layout/p3;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/layout/k2;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Landroidx/compose/ui/layout/k2;->b:I

    return p1
.end method

.method public final d([Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;I[III[IIII)Landroidx/compose/ui/layout/i1;
    .locals 7
    .param p1    # [Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/layout/o3;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/o3;-><init>([Landroidx/compose/ui/layout/k2;Landroidx/compose/foundation/layout/p3;II[I)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object v1, p2

    move v2, p5

    move v3, p6

    invoke-interface {p2, p5, p6, v0, v6}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/layout/k2;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Landroidx/compose/ui/layout/k2;->a:I

    return p1
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/p3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/p3;

    iget-object v1, p1, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    iget-object v3, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/e$c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/e$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 14
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

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v4

    move-object v13, p0

    iget-object v0, v13, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v0

    move-object v6, p1

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/k2;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/l3;->a(Landroidx/compose/foundation/layout/k3;IIIIILandroidx/compose/ui/layout/j1;Ljava/util/List;[Landroidx/compose/ui/layout/k2;II[II)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 11
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/w;

    invoke-static {v8}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p3, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p3, p1

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v7, :cond_6

    move p1, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/w;

    invoke-static {v0}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p1, v7, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/e$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/w;

    invoke-static {v6}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v7

    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_2
    return v1
.end method

.method public final k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 11
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v6, v4

    move v5, v3

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/w;

    invoke-static {v8}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p3, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    sub-int v9, p3, p1

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p1, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v7, :cond_6

    move p1, v7

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/w;

    invoke-static {v0}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p1, v7, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_6
    return v1
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/w;

    invoke-static {v6}, Landroidx/compose/foundation/layout/j3;->a(Landroidx/compose/ui/layout/w;)Landroidx/compose/foundation/layout/m3;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/j3;->c(Landroidx/compose/foundation/layout/m3;)F

    move-result v7

    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/p3;->a:Landroidx/compose/foundation/layout/j$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p3;->b:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
