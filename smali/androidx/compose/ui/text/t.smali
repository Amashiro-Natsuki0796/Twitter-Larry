.class public final Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/w;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/t;->b:I

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/compose/ui/text/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/a0;

    iget-object v14, v6, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/platform/d;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v17

    iget v4, v0, Landroidx/compose/ui/text/t;->b:I

    sub-int v15, v4, v10

    new-instance v7, Landroidx/compose/ui/text/b;

    move-object v13, v7

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->d()F

    move-result v4

    add-float v5, v4, v12

    iget-object v4, v7, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget v8, v4, Landroidx/compose/ui/text/android/p0;->h:I

    add-int v14, v10, v8

    new-instance v15, Landroidx/compose/ui/text/z;

    iget v8, v6, Landroidx/compose/ui/text/a0;->b:I

    iget v9, v6, Landroidx/compose/ui/text/a0;->c:I

    move-object v6, v15

    move v11, v14

    move v13, v5

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/b;IIIIFF)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Landroidx/compose/ui/text/android/p0;->e:Z

    if-nez v4, :cond_5

    iget v4, v0, Landroidx/compose/ui/text/t;->b:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v4, v4, Landroidx/compose/ui/text/w;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v12, v5

    move v10, v14

    move v5, v4

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v12, v5

    move v10, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/t;->e:F

    iput v10, v0, Landroidx/compose/ui/text/t;->f:I

    iput-boolean v1, v0, Landroidx/compose/ui/text/t;->c:Z

    iput-object v2, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/t;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/z;

    iget-object v7, v6, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/f;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/z;->a(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v8, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v3, v3, Landroidx/compose/ui/text/w;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v2, v2, Landroidx/compose/ui/text/w;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v3, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Landroidx/compose/ui/text/t;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/t;->i(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/t;->k(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p2, p3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/t;->m(I)V

    invoke-static {p2, p3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/t;->n(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/text/r;

    move-object v1, v7

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/r;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {v0, p2, p3, v7}, Landroidx/compose/ui/text/y;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget v2, v0, Landroidx/compose/ui/text/z;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/z;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(IZ)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget v2, v0, Landroidx/compose/ui/text/z;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    if-eqz p2, :cond_1

    iget-object p2, v1, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    sget-object v2, Landroidx/compose/ui/text/android/r0;->a:Landroidx/compose/ui/text/android/o0;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/text/android/p0;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/p0;->c()Landroidx/compose/ui/text/android/y;

    move-result-object p2

    iget-object v1, p2, Landroidx/compose/ui/text/android/y;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroidx/compose/ui/text/android/y;->f(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/p0;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, Landroidx/compose/ui/text/z;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v0, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Landroidx/compose/ui/text/y;->a(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result p1

    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v1, v1, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/z;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/y;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget v1, v0, Landroidx/compose/ui/text/z;->c:I

    iget v2, v0, Landroidx/compose/ui/text/z;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/text/z;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/ui/text/z;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    float-to-int p1, p1

    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget v1, v0, Landroidx/compose/ui/text/android/p0;->i:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(I)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget v2, v0, Landroidx/compose/ui/text/z;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/z;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final g(J)I
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    const-wide v1, 0xffffffffL

    and-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/y;->c(Ljava/util/ArrayList;F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget v4, v0, Landroidx/compose/ui/text/z;->c:I

    iget v5, v0, Landroidx/compose/ui/text/z;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v3, v0, Landroidx/compose/ui/text/z;->f:F

    sub-float/2addr p2, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v4

    and-long/2addr p1, v1

    or-long/2addr p1, v6

    iget-object v0, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget v2, v0, Landroidx/compose/ui/text/android/p0;->i:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/p0;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v5, p1

    :goto_0
    return v5
.end method

.method public final h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J
    .locals 11
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/z;

    iget v2, v2, Landroidx/compose/ui/text/z;->g:F

    iget v3, p1, Landroidx/compose/ui/geometry/f;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v3}, Landroidx/compose/ui/text/y;->c(Ljava/util/ArrayList;F)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/text/w2;->b:J

    :goto_0
    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/text/w2;->b:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/z;

    iget-object v5, v3, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/z;->c(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, Landroidx/compose/ui/text/b;->h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/ui/text/z;->b(JZ)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v7

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/text/w2;->b:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/z;

    iget-object v7, v3, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/z;->c(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object v8

    invoke-virtual {v7, v8, p2, p3}, Landroidx/compose/ui/text/b;->h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, Landroidx/compose/ui/text/z;->b(JZ)J

    move-result-wide v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v5

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->c(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/b;->h(Landroidx/compose/ui/geometry/f;ILandroidx/compose/ui/text/n2;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v4}, Landroidx/compose/ui/text/z;->b(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->c()V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/z;

    iget-object v5, v4, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/text/b;->k(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    iget-object v4, v4, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v4}, Landroidx/compose/ui/text/b;->d()F

    move-result v4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->b()V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g1;->c()V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/a;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    :cond_0
    :goto_0
    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v0, Landroidx/compose/ui/graphics/h3;

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/a;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Landroidx/compose/ui/graphics/b3;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/z;

    iget-object v10, v9, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v10}, Landroidx/compose/ui/text/b;->d()F

    move-result v10

    add-float/2addr v8, v10

    iget-object v9, v9, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v9}, Landroidx/compose/ui/text/b;->i()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/b3;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/z;

    iget-object v8, v7, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    new-instance v10, Landroidx/compose/ui/graphics/f1;

    invoke-direct {v10, v0}, Landroidx/compose/ui/graphics/f1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/text/b;->l(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    iget-object v7, v7, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->d()F

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v9, v5, v8}, Landroidx/compose/ui/graphics/g1;->f(FF)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/b;->d()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g1;->b()V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final m(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    if-ltz p1, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    if-ltz p1, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/text/t;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
