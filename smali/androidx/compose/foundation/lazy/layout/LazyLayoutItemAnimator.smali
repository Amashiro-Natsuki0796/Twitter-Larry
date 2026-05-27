.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/f1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/u0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public final d:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/p0;

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/q0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/m;

    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/ui/unit/o;->a(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v0, v3}, Landroidx/compose/ui/unit/o;->a(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/x;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/f1;)I
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->o()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->j()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->l()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/p0;

    invoke-virtual {v0, p2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    if-eqz p2, :cond_0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 13

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/x;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/x;->n:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, Landroidx/compose/foundation/lazy/layout/x;->l:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/c;->u:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    iget-wide v11, v5, Landroidx/compose/foundation/lazy/layout/x;->l:J

    and-long/2addr v11, v9

    long-to-int v3, v11

    iget-wide v5, v6, Landroidx/compose/ui/graphics/layer/c;->u:J

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;)V
    .locals 46
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/layout/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/layout/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/u0;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/u0;

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/p0;

    if-ge v12, v10, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result v14

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/foundation/lazy/layout/f1;->m(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v8, v11, Landroidx/compose/foundation/lazy/layout/p;

    if-eqz v8, :cond_0

    move-object v8, v11

    check-cast v8, Landroidx/compose/foundation/lazy/layout/p;

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    add-int/2addr v12, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Landroidx/collection/z0;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    return-void

    :cond_4
    :goto_3
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/f1;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iput v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    const/16 v8, 0x20

    const-wide v10, 0xffffffffL

    if-eqz p7, :cond_6

    const/4 v12, 0x0

    int-to-long v14, v12

    shl-long/2addr v14, v8

    move-object/from16 v19, v13

    int-to-long v12, v1

    and-long/2addr v12, v10

    or-long/2addr v12, v14

    goto :goto_5

    :cond_6
    move-object/from16 v19, v13

    int-to-long v12, v1

    shl-long/2addr v12, v8

    const/4 v1, 0x0

    int-to-long v14, v1

    and-long/2addr v14, v10

    or-long/2addr v12, v14

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v14, v19

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, v19

    const/4 v1, 0x1

    :goto_7
    iget-object v15, v14, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v8, v14, Landroidx/collection/z0;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xff

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/q0;

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v10, :cond_c

    const/4 v2, 0x0

    :goto_8
    aget-wide v5, v8, v2

    move-wide/from16 v28, v12

    not-long v12, v5

    const/16 v30, 0x7

    shl-long v12, v12, v30

    and-long/2addr v12, v5

    and-long v12, v12, v26

    cmp-long v12, v12, v26

    if-eqz v12, :cond_b

    sub-int v12, v2, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    and-long v30, v5, v24

    cmp-long v30, v30, v22

    if-gez v30, :cond_9

    const/16 v17, 0x3

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v13

    move-object/from16 v31, v8

    aget-object v8, v15, v30

    invoke-virtual {v11, v8}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    :goto_a
    const/16 v8, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v31, v8

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v8

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v31

    goto :goto_9

    :cond_a
    move-object/from16 v31, v8

    const/16 v8, 0x8

    const/16 v18, 0x1

    if-ne v12, v8, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v31, v8

    const/16 v18, 0x1

    :goto_c
    if-eq v2, v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v28

    move-object/from16 v8, v31

    goto :goto_8

    :cond_c
    move-wide/from16 v28, v12

    :cond_d
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroidx/collection/q0;->l(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result v15

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v15, :cond_1e

    move/from16 v36, v2

    invoke-interface {v13, v12}, Landroidx/compose/foundation/lazy/layout/f1;->m(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v30, v15

    instance-of v15, v2, Landroidx/compose/foundation/lazy/layout/p;

    if-eqz v15, :cond_e

    check-cast v2, Landroidx/compose/foundation/lazy/layout/p;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v9, :cond_f

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/compose/foundation/lazy/layout/u0;->c(Ljava/lang/Object;)I

    move-result v12

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v12, -0x1

    goto :goto_10

    :goto_11
    if-ne v12, v15, :cond_10

    if-eqz v9, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move/from16 v34, p11

    move/from16 v35, p12

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/f1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;II)V

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result v6

    if-eq v6, v12, :cond_12

    const/4 v6, -0x1

    if-eq v12, v6, :cond_12

    if-ge v12, v7, :cond_11

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v37, v7

    :goto_14
    move-wide/from16 v2, v28

    const/4 v15, 0x1

    goto/16 :goto_1c

    :cond_12
    const/4 v6, 0x0

    invoke-interface {v13, v6}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v30

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v37, v7

    const-wide v20, 0xffffffffL

    and-long v6, v30, v20

    long-to-int v6, v6

    goto :goto_15

    :cond_13
    move/from16 v37, v7

    const/16 v6, 0x20

    shr-long v7, v30, v6

    long-to-int v6, v7

    :goto_15
    invoke-static {v13, v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v15, :cond_15

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_15

    aget-object v8, v2, v7

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/x;->a()V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_14
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_16

    :cond_15
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :cond_16
    move/from16 v37, v7

    if-eqz v1, :cond_1c

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move/from16 v34, p11

    move/from16 v35, p12

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/f1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;II)V

    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v8, v7

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v8, :cond_18

    aget-object v12, v7, v10

    move-object/from16 v30, v7

    move/from16 v31, v8

    if-eqz v12, :cond_17

    iget-wide v7, v12, Landroidx/compose/foundation/lazy/layout/x;->l:J

    sget-object v32, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/foundation/lazy/layout/x;->s:J

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v12, Landroidx/compose/foundation/lazy/layout/x;->l:J

    move-wide/from16 v7, v28

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Landroidx/compose/foundation/lazy/layout/x;->l:J

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_17
    move-wide/from16 v7, v28

    goto :goto_18

    :goto_19
    add-int/2addr v10, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v28, v7

    move-object/from16 v7, v30

    move/from16 v8, v31

    goto :goto_17

    :cond_18
    move-wide/from16 v7, v28

    if-eqz v15, :cond_1b

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1b

    aget-object v10, v2, v4

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/x;->b()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v12, :cond_19

    invoke-static {v12}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/x;->a()V

    :cond_1a
    const/4 v15, 0x1

    add-int/2addr v4, v15

    goto :goto_1a

    :cond_1b
    const/4 v15, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    goto :goto_1b

    :cond_1c
    move-wide/from16 v7, v28

    const/4 v15, 0x1

    :goto_1b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-wide v2, v7

    goto :goto_1c

    :cond_1d
    move/from16 v37, v7

    move-wide/from16 v2, v28

    const/4 v15, 0x1

    add-int/2addr v12, v15

    move-object/from16 v4, p4

    move/from16 v15, v30

    move/from16 v2, v36

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_1e
    move/from16 v36, v2

    move/from16 v37, v7

    move-wide/from16 v2, v28

    const/4 v15, 0x1

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    add-int/2addr v5, v15

    move-object/from16 v4, p4

    move-wide/from16 v28, v2

    move/from16 v2, v36

    move/from16 v7, v37

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    const/4 v15, 0x1

    new-array v2, v4, [I

    if-eqz v1, :cond_25

    if-eqz v9, :cond_25

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v15, :cond_20

    new-instance v3, Landroidx/compose/foundation/lazy/layout/i0;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/u0;)V

    invoke-static {v3, v10}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_21

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-static {v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v12

    sub-int v12, p11, v12

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_1d

    :cond_21
    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lkotlin/collections/d;->o(I[I)V

    goto :goto_1e

    :cond_22
    move v7, v15

    :goto_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_23

    new-instance v3, Landroidx/compose/foundation/lazy/layout/g0;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(Landroidx/compose/foundation/lazy/layout/u0;)V

    invoke-static {v3, v8}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_24

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-static {v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v12

    add-int v12, v12, p12

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/f1;->l()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_1f

    :cond_24
    const/4 v12, 0x0

    invoke-static {v12, v2}, Lkotlin/collections/d;->o(I[I)V

    :cond_25
    iget-object v3, v11, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v5, v11, Landroidx/collection/b1;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    if-ltz v7, :cond_3b

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    const/4 v15, 0x0

    :goto_20
    aget-wide v10, v5, v15

    move/from16 v37, v1

    move-object/from16 v38, v2

    not-long v1, v10

    const/16 v39, 0x7

    shl-long v1, v1, v39

    and-long/2addr v1, v10

    and-long v1, v1, v26

    cmp-long v1, v1, v26

    if-eqz v1, :cond_3a

    sub-int v1, v15, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_39

    and-long v28, v10, v24

    cmp-long v28, v28, v22

    if-gez v28, :cond_38

    const/16 v17, 0x3

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v2

    move-object/from16 p1, v5

    aget-object v5, v3, v28

    invoke-virtual {v14, v5}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v40, v3

    move-object/from16 v3, v28

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-nez v3, :cond_26

    move/from16 v45, v1

    goto/16 :goto_2c

    :cond_26
    move-object/from16 v41, v8

    move-object/from16 v42, v14

    move-object/from16 v8, p5

    invoke-interface {v8, v5}, Landroidx/compose/foundation/lazy/layout/u0;->c(Ljava/lang/Object;)I

    move-result v14

    iget v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    sub-int v8, v4, v8

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_32

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v14, v8

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_22
    if-ge v4, v14, :cond_30

    move/from16 v30, v14

    aget-object v14, v8, v4

    const/16 v18, 0x1

    add-int/lit8 v31, v29, 0x1

    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/x;->b()Z

    move-result v32

    if-eqz v32, :cond_27

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v45, v1

    move/from16 v43, v7

    move-object/from16 v32, v8

    move/from16 v44, v15

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v28, 0x1

    goto/16 :goto_26

    :cond_27
    move-object/from16 v32, v8

    iget-object v8, v14, Landroidx/compose/foundation/lazy/layout/x;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/x;->c()V

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    const/16 v16, 0x0

    aput-object v16, v8, v29

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v8, :cond_28

    invoke-static {v8}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_28
    move/from16 v45, v1

    move/from16 v43, v7

    goto :goto_27

    :cond_29
    iget-object v8, v14, Landroidx/compose/foundation/lazy/layout/x;->n:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v8, :cond_2c

    move/from16 v43, v7

    iget-object v7, v14, Landroidx/compose/foundation/lazy/layout/x;->f:Landroidx/compose/animation/core/l0;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/x;->b()Z

    move-result v33

    if-nez v33, :cond_2a

    if-nez v7, :cond_2b

    :cond_2a
    move/from16 v45, v1

    goto :goto_23

    :cond_2b
    move/from16 v44, v15

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroidx/compose/foundation/lazy/layout/x;->e(Z)V

    new-instance v15, Landroidx/compose/foundation/lazy/layout/a0;

    move/from16 v45, v1

    const/4 v1, 0x0

    invoke-direct {v15, v14, v7, v8, v1}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v14, Landroidx/compose/foundation/lazy/layout/x;->a:Lkotlinx/coroutines/l0;

    const/4 v8, 0x3

    invoke-static {v7, v1, v1, v15, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_24

    :cond_2c
    move/from16 v45, v1

    move/from16 v43, v7

    :goto_23
    move/from16 v44, v15

    const/4 v8, 0x3

    :goto_24
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/x;->b()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v1, :cond_2d

    invoke-static {v1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2d
    const/4 v7, 0x0

    const/16 v28, 0x1

    goto :goto_25

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/x;->c()V

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    const/4 v7, 0x0

    aput-object v7, v1, v29

    :goto_25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_26
    const/4 v1, 0x1

    goto :goto_28

    :cond_2f
    move/from16 v45, v1

    move/from16 v43, v7

    move-object/from16 v32, v8

    :goto_27
    move/from16 v44, v15

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_26

    :goto_28
    add-int/2addr v4, v1

    move/from16 v14, v30

    move/from16 v29, v31

    move-object/from16 v8, v32

    move/from16 v7, v43

    move/from16 v15, v44

    move/from16 v1, v45

    goto/16 :goto_22

    :cond_30
    move/from16 v45, v1

    move/from16 v43, v7

    move/from16 v44, v15

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v28, :cond_31

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    :cond_31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2b

    :cond_32
    move/from16 v45, v1

    move/from16 v43, v7

    move/from16 v44, v15

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Landroidx/compose/ui/unit/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    iget v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    iget-wide v7, v1, Landroidx/compose/ui/unit/c;->a:J

    move-object/from16 v28, p6

    move-wide/from16 v29, v7

    move/from16 v31, v14

    move/from16 v32, v4

    move/from16 v33, v15

    invoke-virtual/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/i1;->a(JIII)Landroidx/compose/foundation/lazy/layout/f1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/f1;->h()V

    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v7, :cond_35

    aget-object v15, v4, v8

    if-eqz v15, :cond_33

    iget-object v15, v15, Landroidx/compose/foundation/lazy/layout/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v15}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v28, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_34

    goto :goto_2a

    :cond_33
    move-object/from16 v28, v4

    const/4 v4, 0x1

    :cond_34
    add-int/2addr v8, v4

    move-object/from16 v4, v28

    goto :goto_29

    :cond_35
    if-eqz v9, :cond_36

    invoke-interface {v9, v5}, Landroidx/compose/foundation/lazy/layout/u0;->c(Ljava/lang/Object;)I

    move-result v4

    if-ne v14, v4, :cond_36

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2b

    :cond_36
    :goto_2a
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p11

    move/from16 v33, p12

    move/from16 v34, v4

    invoke-virtual/range {v28 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Landroidx/compose/foundation/lazy/layout/f1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/graphics/a2;III)V

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v14, v3, :cond_37

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_37
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    const/16 v1, 0x8

    goto :goto_2d

    :cond_38
    move/from16 v45, v1

    move-object/from16 v40, v3

    move-object/from16 p1, v5

    :goto_2c
    move/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v14

    move/from16 v44, v15

    goto :goto_2b

    :goto_2d
    shr-long/2addr v10, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object/from16 v5, p1

    move/from16 v4, p9

    move-object/from16 v3, v40

    move-object/from16 v8, v41

    move-object/from16 v14, v42

    move/from16 v7, v43

    move/from16 v15, v44

    move/from16 v1, v45

    goto/16 :goto_21

    :cond_39
    move v2, v1

    move-object/from16 v40, v3

    move-object/from16 p1, v5

    move/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v14

    move/from16 v44, v15

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-ne v2, v1, :cond_3c

    move/from16 v7, v43

    move/from16 v2, v44

    goto :goto_2e

    :cond_3a
    move-object/from16 v40, v3

    move-object/from16 p1, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v14

    const/16 v1, 0x8

    const/4 v3, 0x1

    move v2, v15

    :goto_2e
    if-eq v2, v7, :cond_3c

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v5, p1

    move/from16 v4, p9

    move/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    move-object/from16 v8, v41

    move-object/from16 v14, v42

    goto/16 :goto_20

    :cond_3b
    move/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v41, v8

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v42, v14

    const/4 v3, 0x1

    :cond_3c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_3d

    new-instance v1, Landroidx/compose/foundation/lazy/layout/j0;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/u0;)V

    invoke-static {v1, v13}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    goto :goto_2f

    :cond_3d
    move-object/from16 v2, p5

    :goto_2f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v1, :cond_41

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v42

    invoke-virtual {v6, v5}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v7, v38

    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v8

    if-eqz p8, :cond_3f

    invoke-static/range {p4 .. p4}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/f1;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v14

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v9

    if-eqz v9, :cond_3e

    const-wide v9, 0xffffffffL

    and-long/2addr v14, v9

    long-to-int v9, v14

    goto :goto_31

    :cond_3e
    const/16 v9, 0x20

    shr-long v10, v14, v9

    long-to-int v9, v10

    goto :goto_31

    :cond_3f
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    :goto_31
    sub-int/2addr v9, v8

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-interface {v4, v9, v5, v8, v10}, Landroidx/compose/foundation/lazy/layout/f1;->c(IIII)V

    const/4 v5, 0x1

    if-eqz v37, :cond_40

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    :cond_40
    add-int/2addr v3, v5

    move-object/from16 v42, v6

    move-object/from16 v38, v7

    goto :goto_30

    :cond_41
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v38

    move-object/from16 v6, v42

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v7}, Lkotlin/collections/d;->o(I[I)V

    goto :goto_32

    :cond_42
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v2, p5

    move v5, v3

    move-object/from16 v7, v38

    move-object/from16 v6, v42

    :goto_32
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_43

    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/u0;)V

    invoke-static {v1, v12}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_43
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_47

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/f1;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v5

    if-eqz p8, :cond_45

    invoke-static/range {p4 .. p4}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/f1;

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v14

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v11

    if-eqz v11, :cond_44

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    long-to-int v11, v14

    move v14, v11

    const/16 v11, 0x20

    goto :goto_34

    :cond_44
    const/16 v11, 0x20

    const-wide v16, 0xffffffffL

    shr-long/2addr v14, v11

    long-to-int v14, v14

    :goto_34
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/f1;->l()I

    move-result v9

    add-int/2addr v9, v14

    goto :goto_35

    :cond_45
    const/16 v11, 0x20

    const-wide v16, 0xffffffffL

    iget v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    :goto_35
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->l()I

    move-result v14

    sub-int/2addr v9, v14

    add-int/2addr v9, v5

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    invoke-interface {v3, v9, v4, v8, v10}, Landroidx/compose/foundation/lazy/layout/f1;->c(IIII)V

    const/4 v4, 0x1

    if-eqz v37, :cond_46

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    :cond_46
    add-int/2addr v2, v4

    goto :goto_33

    :cond_47
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v35 .. v35}, Landroidx/collection/q0;->e()V

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/p0;

    invoke-virtual {v0}, Landroidx/collection/z0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/z0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/x;->c()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/p0;->g()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/p0;

    invoke-virtual {v0, p1}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/x;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/f1;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/p0;

    invoke-virtual {v2, v0}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/x;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v11, v0, v3

    add-int/lit8 v12, v4, 0x1

    move-object/from16 v13, p1

    if-eqz v11, :cond_2

    invoke-interface {v13, v4}, Landroidx/compose/foundation/lazy/layout/f1;->n(I)J

    move-result-wide v14

    iget-wide v4, v11, Landroidx/compose/foundation/lazy/layout/x;->l:J

    sget-object v6, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/foundation/lazy/layout/x;->s:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v4

    iget-object v7, v11, Landroidx/compose/foundation/lazy/layout/x;->e:Landroidx/compose/animation/core/l0;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/x;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/o;

    iget-wide v8, v6, Landroidx/compose/ui/unit/o;->a:J

    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Landroidx/compose/foundation/lazy/layout/x;->g(J)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroidx/compose/foundation/lazy/layout/x;->f(Z)V

    move/from16 v4, p2

    iput-boolean v4, v11, Landroidx/compose/foundation/lazy/layout/x;->g:Z

    new-instance v10, Landroidx/compose/foundation/lazy/layout/c0;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/c0;-><init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;JLkotlin/coroutines/Continuation;)V

    iget-object v5, v11, Landroidx/compose/foundation/lazy/layout/x;->a:Lkotlinx/coroutines/l0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v0, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_2
    iput-wide v14, v11, Landroidx/compose/foundation/lazy/layout/x;->l:J

    goto :goto_3

    :cond_2
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    move-object/from16 v0, v17

    goto :goto_0

    :cond_3
    return-void
.end method
