.class public final Landroidx/compose/foundation/lazy/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/a0;
.implements Landroidx/compose/ui/layout/i1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/g0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/g0;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->b:I

    move v1, p3

    .line 4
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/f0;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->d:F

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->f:F

    move v1, p7

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/f0;->g:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/lazy/f0;->h:Lkotlinx/coroutines/l0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/f0;->i:Landroidx/compose/ui/unit/e;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/f0;->j:J

    move-object v1, p12

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/f0;->k:Ljava/lang/Object;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->l:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->m:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->n:I

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/f0;->o:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/lazy/f0;->p:Landroidx/compose/foundation/gestures/z3;

    move/from16 v1, p18

    .line 18
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->q:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Landroidx/compose/foundation/lazy/f0;->r:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/z3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->p:Landroidx/compose/foundation/gestures/z3;

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->q:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->l:I

    neg-int v0, v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->n:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->r:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->l:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->m:I

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->l()V

    return-void
.end method

.method public final m(IZ)Landroidx/compose/foundation/lazy/f0;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/f0;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/foundation/lazy/f0;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/g0;

    if-eqz v4, :cond_d

    iget v5, v0, Landroidx/compose/foundation/lazy/f0;->b:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_d

    iget v4, v4, Landroidx/compose/foundation/lazy/g0;->s:I

    if-ge v6, v4, :cond_d

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/g0;

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/g0;

    iget-boolean v7, v4, Landroidx/compose/foundation/lazy/g0;->u:Z

    if-nez v7, :cond_d

    iget-boolean v7, v5, Landroidx/compose/foundation/lazy/g0;->u:Z

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v7, v0, Landroidx/compose/foundation/lazy/f0;->m:I

    iget v8, v0, Landroidx/compose/foundation/lazy/f0;->l:I

    if-gez v1, :cond_1

    iget v9, v4, Landroidx/compose/foundation/lazy/g0;->p:I

    iget v4, v4, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    iget v4, v5, Landroidx/compose/foundation/lazy/g0;->p:I

    iget v5, v5, Landroidx/compose/foundation/lazy/g0;->s:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_d

    goto :goto_0

    :cond_1
    iget v4, v4, Landroidx/compose/foundation/lazy/g0;->p:I

    sub-int/2addr v8, v4

    iget v4, v5, Landroidx/compose/foundation/lazy/g0;->p:I

    sub-int/2addr v7, v4

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_d

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/g0;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/g0;->u:Z

    if-eqz v8, :cond_3

    :cond_2
    move/from16 v18, v5

    goto :goto_7

    :cond_3
    iget v8, v7, Landroidx/compose/foundation/lazy/g0;->p:I

    add-int/2addr v8, v1

    iput v8, v7, Landroidx/compose/foundation/lazy/g0;->p:I

    iget-object v8, v7, Landroidx/compose/foundation/lazy/g0;->y:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/g0;->c:Z

    if-ge v10, v9, :cond_7

    and-int/lit8 v12, v10, 0x1

    if-eqz v11, :cond_4

    if-nez v12, :cond_5

    :cond_4
    if-nez v11, :cond_6

    if-nez v12, :cond_6

    :cond_5
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v8, v7, Landroidx/compose/foundation/lazy/g0;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    iget-object v10, v7, Landroidx/compose/foundation/lazy/g0;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v7, Landroidx/compose/foundation/lazy/g0;->l:Ljava/lang/Object;

    invoke-virtual {v10, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/x;->l:J

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v11, :cond_8

    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    and-long/2addr v12, v14

    long-to-int v5, v12

    add-int/2addr v5, v1

    :goto_4
    int-to-long v12, v4

    shl-long v12, v12, v16

    int-to-long v4, v5

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    goto :goto_5

    :cond_8
    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    add-int/2addr v4, v1

    and-long/2addr v12, v14

    long-to-int v5, v12

    goto :goto_4

    :goto_5
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/x;->l:J

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v5, v18, 0x1

    goto :goto_1

    :cond_a
    new-instance v3, Landroidx/compose/foundation/lazy/f0;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/f0;->c:Z

    if-nez v4, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    move v7, v4

    :goto_9
    int-to-float v8, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/f0;->q:I

    move/from16 v22, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/f0;->r:I

    move/from16 v23, v1

    iget-object v5, v0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/g0;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/f0;->e:Landroidx/compose/ui/layout/i1;

    iget v10, v0, Landroidx/compose/foundation/lazy/f0;->f:F

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/f0;->g:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/f0;->h:Lkotlinx/coroutines/l0;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/f0;->i:Landroidx/compose/ui/unit/e;

    iget-wide v14, v0, Landroidx/compose/foundation/lazy/f0;->j:J

    iget v1, v0, Landroidx/compose/foundation/lazy/f0;->l:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/f0;->m:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/f0;->n:I

    move/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/f0;->o:Z

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/f0;->p:Landroidx/compose/foundation/gestures/z3;

    move-object/from16 v21, v1

    move-object v4, v3

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v23}, Landroidx/compose/foundation/lazy/f0;-><init>(Landroidx/compose/foundation/lazy/g0;IZFLandroidx/compose/ui/layout/i1;FZLkotlinx/coroutines/l0;Landroidx/compose/ui/unit/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/z3;II)V

    :cond_d
    :goto_a
    return-object v3
.end method
