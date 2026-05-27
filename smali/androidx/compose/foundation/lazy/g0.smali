.class public final Landroidx/compose/foundation/lazy/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/p;
.implements Landroidx/compose/foundation/lazy/layout/f1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/compose/ui/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/e$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public final y:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/u;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Landroidx/compose/foundation/lazy/g0;->a:I

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    move v2, p3

    .line 4
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/g0;->c:Z

    move-object v2, p4

    .line 5
    iput-object v2, v0, Landroidx/compose/foundation/lazy/g0;->d:Landroidx/compose/ui/e$b;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Landroidx/compose/foundation/lazy/g0;->e:Landroidx/compose/ui/e$c;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/lazy/g0;->f:Landroidx/compose/ui/unit/u;

    move/from16 v2, p7

    .line 8
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/g0;->g:Z

    move/from16 v2, p8

    .line 9
    iput v2, v0, Landroidx/compose/foundation/lazy/g0;->h:I

    move/from16 v2, p9

    .line 10
    iput v2, v0, Landroidx/compose/foundation/lazy/g0;->i:I

    move/from16 v2, p10

    .line 11
    iput v2, v0, Landroidx/compose/foundation/lazy/g0;->j:I

    move-wide/from16 v2, p11

    .line 12
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/g0;->k:J

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/lazy/g0;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/g0;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/g0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 16
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/g0;->o:J

    const/4 v2, 0x1

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/g0;->r:I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/g0;->v:I

    .line 19
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/k2;

    .line 22
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/g0;->c:Z

    if-eqz v8, :cond_0

    .line 23
    iget v9, v7, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_1

    .line 24
    :cond_0
    iget v9, v7, Landroidx/compose/ui/layout/k2;->a:I

    :goto_1
    add-int/2addr v5, v9

    if-nez v8, :cond_1

    .line 25
    iget v7, v7, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_2

    .line 26
    :cond_1
    iget v7, v7, Landroidx/compose/ui/layout/k2;->a:I

    .line 27
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/g0;->q:I

    .line 29
    iget v1, v0, Landroidx/compose/foundation/lazy/g0;->j:I

    add-int/2addr v5, v1

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    iput v3, v0, Landroidx/compose/foundation/lazy/g0;->s:I

    .line 30
    iput v6, v0, Landroidx/compose/foundation/lazy/g0;->t:I

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/g0;->y:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/g0;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/g0;->k(III)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/g0;->o:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/g0;->u:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/g0;->c:Z

    return v0
.end method

.method public final g(J)I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/g0;->c:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/g0;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/g0;->q:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/g0;->u:Z

    return-void
.end method

.method public final i(Landroidx/compose/ui/layout/k2$a;Z)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/k2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/lazy/g0;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/k2;

    iget v6, v0, Landroidx/compose/foundation/lazy/g0;->w:I

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/g0;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_2

    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/k2;->a:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Landroidx/compose/foundation/lazy/g0;->x:I

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/g0;->n(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/g0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/g0;->l:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/x;->r:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_2
    iget-wide v13, v11, Landroidx/compose/foundation/lazy/layout/x;->r:J

    sget-object v15, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, Landroidx/compose/foundation/lazy/layout/x;->s:J

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/x;->r:J

    :cond_3
    iget-object v2, v11, Landroidx/compose/foundation/lazy/layout/x;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/o;

    iget-wide v2, v2, Landroidx/compose/ui/unit/o;->a:J

    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/g0;->g(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/g0;->g(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/g0;->g(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/g0;->g(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroidx/compose/foundation/lazy/layout/d0;

    invoke-direct {v6, v11, v12}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(Landroidx/compose/foundation/lazy/layout/x;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    iget-object v9, v11, Landroidx/compose/foundation/lazy/layout/x;->a:Lkotlinx/coroutines/l0;

    invoke-static {v9, v12, v12, v6, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_6
    move-wide v9, v2

    :goto_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/x;->n:Landroidx/compose/ui/graphics/layer/c;

    goto :goto_4

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_4
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/g0;->g:Z

    if-eqz v2, :cond_b

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v7, :cond_9

    shr-long v13, v9, v6

    long-to-int v8, v13

    and-long/2addr v9, v2

    long-to-int v9, v9

    iget v10, v0, Landroidx/compose/foundation/lazy/g0;->v:I

    sub-int/2addr v10, v9

    if-eqz v7, :cond_8

    iget v9, v5, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_5

    :cond_8
    iget v9, v5, Landroidx/compose/ui/layout/k2;->a:I

    :goto_5
    sub-int/2addr v10, v9

    int-to-long v8, v8

    shl-long/2addr v8, v6

    int-to-long v13, v10

    and-long/2addr v2, v13

    or-long/2addr v2, v8

    :goto_6
    move-wide v9, v2

    goto :goto_8

    :cond_9
    shr-long v13, v9, v6

    long-to-int v8, v13

    iget v13, v0, Landroidx/compose/foundation/lazy/g0;->v:I

    sub-int/2addr v13, v8

    if-eqz v7, :cond_a

    iget v8, v5, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_7

    :cond_a
    iget v8, v5, Landroidx/compose/ui/layout/k2;->a:I

    :goto_7
    sub-int/2addr v13, v8

    and-long v8, v9, v2

    long-to-int v8, v8

    int-to-long v9, v13

    shl-long/2addr v9, v6

    int-to-long v13, v8

    and-long/2addr v2, v13

    or-long/2addr v2, v9

    goto :goto_6

    :cond_b
    :goto_8
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/g0;->k:J

    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    if-nez p2, :cond_c

    if-eqz v11, :cond_c

    iput-wide v2, v11, Landroidx/compose/foundation/lazy/layout/x;->m:J

    :cond_c
    if-eqz v7, :cond_e

    if-eqz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v6, v5, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, Landroidx/compose/ui/layout/k2;->i0(JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_9

    :cond_d
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/k2$a;->D(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    invoke-static {v1, v5, v2, v3, v12}, Landroidx/compose/ui/layout/k2$a;->A(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;JLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_9

    :cond_f
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/k2$a;->w(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/g0;->r:I

    return v0
.end method

.method public final k(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/lazy/g0;->p:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/g0;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/g0;->v:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/k2;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/g0;->y:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/g0;->d:Landroidx/compose/ui/e$b;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/k2;->a:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/g0;->f:Landroidx/compose/ui/unit/u;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/u;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/k2;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/g0;->e:Landroidx/compose/ui/e$c;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/k2;->b:I

    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/e$c;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/g0;->h:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/g0;->w:I

    iget p1, p0, Landroidx/compose/foundation/lazy/g0;->v:I

    iget p2, p0, Landroidx/compose/foundation/lazy/g0;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/g0;->x:I

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/g0;->s:I

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/k2;

    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)J
    .locals 6

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/g0;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/lazy/g0;->p:I

    int-to-long v3, v3

    :goto_0
    shl-long v2, v3, v2

    int-to-long v4, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/g0;->p:I

    int-to-long v4, p1

    shl-long/2addr v4, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/g0;->y:[I

    aget v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v3, p1

    int-to-long v3, v4

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
