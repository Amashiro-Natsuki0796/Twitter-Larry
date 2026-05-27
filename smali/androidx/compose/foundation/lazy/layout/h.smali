.class public abstract Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/q1$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/collection/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/collection/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->a:Landroidx/compose/foundation/lazy/layout/l;

    sget-object p1, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance p1, Landroidx/collection/f0;

    invoke-direct {p1}, Landroidx/collection/f0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/collection/f0;

    sget-object p1, Landroidx/collection/p;->a:[I

    new-instance p1, Landroidx/collection/g0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/g0;

    sget p1, Landroidx/collection/i;->a:I

    new-instance p1, Landroidx/collection/d0;

    invoke-direct {p1}, Landroidx/collection/d0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/d0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/layout/i;IZ)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/d0;

    invoke-virtual {v0, p2}, Landroidx/collection/h;->a(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/h;->b(I)I

    move-result p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/collection/f0;

    invoke-virtual {v0, p2}, Landroidx/collection/m;->a(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/layout/f;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/i;->a(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    return p1
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/i;II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/d0;

    invoke-virtual {v0, p2, p3}, Landroidx/collection/d0;->g(II)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    if-le p2, v0, :cond_0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    if-ge p2, v0, :cond_1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    sub-int/2addr p2, p3

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    :cond_1
    :goto_0
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->e:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 v0, -0x1

    if-gtz p2, :cond_2

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    if-lez p2, :cond_3

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->e:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    if-lez p2, :cond_3

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-lez p2, :cond_4

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/i;->b(I)I

    if-eq p2, v0, :cond_4

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/i;->b(I)I

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->m:I

    if-ge p2, p3, :cond_4

    new-instance p3, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/i;)V

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/i;->a(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/collection/f0;

    invoke-virtual {p3, p2, p1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/h;->i()V

    return-void
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/i;IIIIIFZ)V
    .locals 4

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h;->e:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, -0x1

    if-eqz p8, :cond_4

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4}, Lkotlin/math/b;->b(F)I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    goto :goto_2

    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    if-lez p2, :cond_8

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/i;->b(I)I

    if-eq p2, v3, :cond_8

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/i;->b(I)I

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->m:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_8

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/2addr p2, v2

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_3

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/h;->d(Landroidx/compose/foundation/lazy/layout/i;IZ)I

    move-result p2

    if-eq p2, v3, :cond_8

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    sub-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4}, Lkotlin/math/b;->b(F)I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    goto :goto_5

    :cond_6
    :goto_4
    sub-int/2addr p4, p6

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    :goto_5
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    if-lez p3, :cond_8

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    if-lez p3, :cond_8

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_7

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_7

    move p3, v2

    goto :goto_6

    :cond_7
    move p3, v1

    :goto_6
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/h;->d(Landroidx/compose/foundation/lazy/layout/i;IZ)I

    move-result p3

    if-eq p3, v3, :cond_8

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    add-int/2addr p4, v3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    sub-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final g(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/collection/g0;

    invoke-virtual {v3}, Landroidx/collection/g0;->c()V

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/collection/f0;

    iget-object v5, v4, Landroidx/collection/m;->b:[I

    iget-object v6, v4, Landroidx/collection/m;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v12, 0x7

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v7, :cond_3

    move/from16 v8, v16

    :goto_0
    aget-wide v10, v6, v8

    not-long v13, v10

    shl-long/2addr v13, v12

    and-long/2addr v13, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v9, v13, v21

    if-eqz v9, :cond_2

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v13, v16

    :goto_1
    if-ge v13, v9, :cond_1

    const-wide/16 v19, 0xff

    and-long v23, v10, v19

    const-wide/16 v17, 0x80

    cmp-long v14, v23, v17

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v5, v14

    if-gt v1, v14, :cond_0

    if-gt v14, v2, :cond_0

    invoke-virtual {v3, v14}, Landroidx/collection/g0;->b(I)Z

    :cond_0
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v15, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/d0;

    iget-object v6, v5, Landroidx/collection/h;->b:[I

    iget-object v7, v5, Landroidx/collection/h;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    move/from16 v9, v16

    :goto_2
    aget-wide v10, v7, v9

    not-long v13, v10

    shl-long/2addr v13, v12

    and-long/2addr v13, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_6

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v16

    :goto_3
    if-ge v14, v13, :cond_5

    const-wide/16 v19, 0xff

    and-long v23, v10, v19

    const-wide/16 v17, 0x80

    cmp-long v23, v23, v17

    if-gez v23, :cond_4

    shl-int/lit8 v23, v9, 0x3

    add-int v23, v23, v14

    aget v12, v6, v23

    if-gt v1, v12, :cond_4

    if-gt v12, v2, :cond_4

    invoke-virtual {v3, v12}, Landroidx/collection/g0;->b(I)Z

    :cond_4
    shr-long/2addr v10, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x7

    goto :goto_3

    :cond_5
    if-ne v13, v15, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x7

    goto :goto_2

    :cond_7
    iget-object v1, v3, Landroidx/collection/o;->b:[I

    iget-object v2, v3, Landroidx/collection/o;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    move/from16 v6, v16

    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_5
    if-ge v10, v9, :cond_a

    const-wide/16 v13, 0xff

    and-long v21, v7, v13

    const-wide/16 v13, 0x80

    cmp-long v17, v21, v13

    if-gez v17, :cond_9

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v10

    aget v11, v1, v17

    invoke-virtual {v4, v11}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_8

    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v14, v16

    :goto_6
    if-ge v14, v13, :cond_8

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v11}, Landroidx/collection/h;->a(I)I

    move-result v11

    if-ltz v11, :cond_9

    iget v12, v5, Landroidx/collection/h;->e:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v5, Landroidx/collection/h;->e:I

    iget-object v12, v5, Landroidx/collection/h;->a:[J

    iget v13, v5, Landroidx/collection/h;->d:I

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v17, v11, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v25, v12, v14

    move-object/from16 v20, v1

    const-wide/16 v18, 0xff

    shl-long v0, v18, v17

    not-long v0, v0

    and-long v0, v25, v0

    const-wide/16 v25, 0xfe

    shl-long v25, v25, v17

    or-long v0, v0, v25

    aput-wide v0, v12, v14

    add-int/lit8 v11, v11, -0x7

    and-int/2addr v11, v13

    const/4 v14, 0x7

    and-int/2addr v13, v14

    add-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x3

    aput-wide v0, v12, v11

    goto :goto_7

    :cond_9
    move-object/from16 v20, v1

    const/4 v14, 0x7

    const-wide/16 v18, 0xff

    :goto_7
    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_a
    move-object/from16 v20, v1

    const/4 v14, 0x7

    const-wide/16 v18, 0xff

    if-ne v9, v15, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v20, v1

    const/4 v14, 0x7

    const-wide/16 v18, 0xff

    :goto_8
    if-eq v6, v3, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public final h()V
    .locals 15

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h;->l:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h;->d:Landroidx/collection/d0;

    invoke-virtual {v1}, Landroidx/collection/d0;->d()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/collection/f0;

    iget-object v2, v1, Landroidx/collection/m;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v0

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Landroidx/collection/m;->b:[I

    aget v11, v11, v10

    iget-object v11, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v10}, Landroidx/collection/f0;->h(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->k:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->h:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->i:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndIndex"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    return-void
.end method
