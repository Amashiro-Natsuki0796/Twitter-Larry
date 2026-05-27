.class public final Landroidx/compose/foundation/gestures/snapping/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/v;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/gestures/snapping/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/foundation/gestures/snapping/w;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    move v7, v4

    move v9, v6

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v7, v3, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/p;

    instance-of v13, v12, Landroidx/compose/foundation/lazy/layout/f1;

    if-eqz v13, :cond_0

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/layout/f1;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->e()Z

    move-result v13

    if-ne v13, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/a0;)I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/a0;->d()I

    move-result v13

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/a0;->c()I

    move-result v14

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v15

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/a0;->f()I

    iget-object v5, v0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/foundation/gestures/snapping/w;

    invoke-interface {v5, v10, v15, v13, v14}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result v5

    int-to-float v5, v5

    int-to-float v10, v12

    sub-float/2addr v10, v5

    cmpg-float v5, v10, v11

    if-gtz v5, :cond_2

    cmpl-float v5, v10, v8

    if-lez v5, :cond_2

    move v8, v10

    :cond_2
    cmpl-float v5, v10, v11

    if-ltz v5, :cond_3

    cmpg-float v5, v10, v9

    if-gez v5, :cond_3

    move v9, v10

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v1, Landroidx/compose/foundation/lazy/w0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/f0;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/f0;->i:Landroidx/compose/ui/unit/e;

    move/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/g;->a(FLandroidx/compose/ui/unit/e;)I

    move-result v1

    sget-object v2, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_5
    invoke-static {v1, v10}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    move v8, v9

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v8, v11

    :cond_8
    :goto_4
    cmpg-float v1, v8, v6

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v1, v8, v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move v11, v8

    :goto_5
    return v11
.end method

.method public final b(FF)F
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    div-int/2addr v2, v1

    :goto_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/d;->a(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method
