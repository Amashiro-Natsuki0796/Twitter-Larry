.class public final Landroidx/compose/foundation/lazy/grid/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/p;
.implements Landroidx/compose/foundation/lazy/layout/f1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
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

.field public final j:J

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/u;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    move-object v2, p2

    .line 3
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->b:Ljava/lang/Object;

    move v2, p3

    .line 4
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

    move v2, p4

    .line 5
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->d:I

    move v2, p6

    .line 6
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->e:Z

    move-object v2, p7

    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/ui/unit/u;

    move/from16 v2, p8

    .line 8
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->g:I

    move/from16 v2, p9

    .line 9
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->h:I

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->i:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 11
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->j:J

    move-object/from16 v2, p13

    .line 12
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 14
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->m:J

    move/from16 v2, p17

    .line 15
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->n:I

    move/from16 v2, p18

    .line 16
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->o:I

    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->r:I

    .line 18
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/layout/k2;

    .line 21
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

    if-eqz v7, :cond_0

    .line 22
    iget v6, v6, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_1

    .line 23
    :cond_0
    iget v6, v6, Landroidx/compose/ui/layout/k2;->a:I

    .line 24
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/l0;->p:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 26
    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/l0;->q:I

    .line 27
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_3

    .line 28
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->d:I

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v4, v5

    and-long v1, v4, v2

    or-long/2addr v1, v6

    goto :goto_3

    .line 29
    :cond_3
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->d:I

    int-to-long v5, v5

    shl-long v4, v5, v4

    int-to-long v6, v1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    .line 30
    :goto_3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->u:J

    .line 31
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->v:J

    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->w:I

    .line 33
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/l0;->x:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->u:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/l0;->r(IIIIII)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->m:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->y:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->x:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->y:Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->v:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->w:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->q:I

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/k2;

    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->v:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->n:I

    return v0
.end method

.method public final p(J)I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

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

.method public final q(Landroidx/compose/ui/layout/k2$a;Z)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/k2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/k2;

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/l0;->s:I

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_2

    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/k2;->a:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Landroidx/compose/foundation/lazy/grid/l0;->t:I

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/l0;->v:J

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/l0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/l0;->b:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/x;->r:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_4

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

    iget-wide v2, v11, Landroidx/compose/foundation/lazy/layout/x;->r:J

    goto :goto_3

    :cond_3
    move-wide v2, v9

    :goto_3
    iget-object v13, v11, Landroidx/compose/foundation/lazy/layout/x;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/o;

    iget-wide v13, v13, Landroidx/compose/ui/unit/o;->a:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/l0;->p(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/l0;->p(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/l0;->p(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/l0;->p(J)I

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

    :goto_4
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/x;->n:Landroidx/compose/ui/graphics/layer/c;

    goto :goto_5

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->e:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x20

    if-eqz v7, :cond_8

    shr-long v13, v9, v2

    long-to-int v3, v13

    goto :goto_7

    :cond_8
    shr-long v13, v9, v2

    long-to-int v3, v13

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/l0;->r:I

    sub-int/2addr v6, v3

    if-eqz v7, :cond_9

    iget v3, v5, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_6

    :cond_9
    iget v3, v5, Landroidx/compose/ui/layout/k2;->a:I

    :goto_6
    sub-int v3, v6, v3

    :goto_7
    const-wide v13, 0xffffffffL

    if-eqz v7, :cond_b

    and-long v8, v9, v13

    long-to-int v6, v8

    iget v8, v0, Landroidx/compose/foundation/lazy/grid/l0;->r:I

    sub-int/2addr v8, v6

    if-eqz v7, :cond_a

    iget v6, v5, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_8

    :cond_a
    iget v6, v5, Landroidx/compose/ui/layout/k2;->a:I

    :goto_8
    sub-int/2addr v8, v6

    goto :goto_9

    :cond_b
    and-long v8, v9, v13

    long-to-int v8, v8

    :goto_9
    int-to-long v9, v3

    shl-long v2, v9, v2

    int-to-long v8, v8

    and-long/2addr v8, v13

    or-long v9, v2, v8

    :cond_c
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/grid/l0;->j:J

    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    if-nez p2, :cond_d

    if-eqz v11, :cond_d

    iput-wide v2, v11, Landroidx/compose/foundation/lazy/layout/x;->m:J

    :cond_d
    if-eqz v7, :cond_f

    if-eqz v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v6, v5, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, Landroidx/compose/ui/layout/k2;->i0(JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_a

    :cond_e
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/k2$a;->D(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_10

    invoke-static {v1, v5, v2, v3, v12}, Landroidx/compose/ui/layout/k2$a;->A(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;JLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_a

    :cond_10
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/k2$a;->w(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final r(IIIIII)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/l0;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->r:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/l0;->f:Landroidx/compose/ui/unit/u;

    sget-object v2, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne p4, v2, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/l0;->d:I

    sub-int p2, p3, p2

    :cond_2
    const-wide p3, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    int-to-long v3, p2

    shl-long v2, v3, v2

    int-to-long p1, p1

    :goto_2
    and-long/2addr p1, p3

    or-long/2addr p1, v2

    goto :goto_3

    :cond_3
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    goto :goto_2

    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->v:J

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/l0;->w:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/l0;->x:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->g:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->s:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/l0;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/l0;->t:I

    return-void
.end method
