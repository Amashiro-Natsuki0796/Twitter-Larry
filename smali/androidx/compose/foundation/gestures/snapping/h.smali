.class public final Landroidx/compose/foundation/gestures/snapping/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/v;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/d1;

.field public final synthetic b:Landroidx/compose/foundation/pager/t;

.field public final synthetic c:Landroidx/compose/foundation/pager/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/pager/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/d1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/pager/v0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/g0;->f()Landroidx/compose/foundation/gestures/snapping/w;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/g0;->i()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    move v9, v8

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/p;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/foundation/pager/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v14

    sget-object v15, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v14, v15, :cond_0

    invoke-interface {v13}, Landroidx/compose/foundation/pager/g0;->b()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    :goto_1
    long-to-int v13, v13

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Landroidx/compose/foundation/pager/g0;->b()J

    move-result-wide v13

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/foundation/pager/g0;->d()I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/foundation/pager/g0;->c()I

    move-result v15

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->m()Landroidx/compose/foundation/pager/g0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/pager/g0;->h()I

    move-result v7

    invoke-interface {v12}, Landroidx/compose/foundation/pager/p;->a()I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->n()I

    invoke-interface {v3, v13, v7, v14, v15}, Landroidx/compose/foundation/gestures/snapping/w;->c(IIII)I

    move-result v7

    int-to-float v7, v7

    int-to-float v12, v12

    sub-float/2addr v12, v7

    cmpg-float v7, v12, v11

    if-gtz v7, :cond_1

    cmpl-float v7, v12, v9

    if-lez v7, :cond_1

    move v9, v12

    :cond_1
    cmpl-float v7, v12, v11

    if-ltz v7, :cond_2

    cmpg-float v7, v12, v10

    if-gez v7, :cond_2

    move v10, v12

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    cmpg-float v3, v9, v8

    if-nez v3, :cond_4

    move v9, v10

    :cond_4
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v10, v3

    if-nez v4, :cond_5

    move v10, v9

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->b()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/d1;F)Z

    move-result v3

    if-eqz v3, :cond_6

    move v9, v11

    move v10, v9

    goto :goto_3

    :cond_6
    move v10, v11

    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d1;->d()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/d1;F)Z

    move-result v2

    move v9, v11

    if-nez v2, :cond_8

    move v10, v9

    :cond_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/h;->b:Landroidx/compose/foundation/pager/t;

    invoke-virtual {v6, v1, v4, v5}, Landroidx/compose/foundation/pager/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v4, v1, v2

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    cmpg-float v4, v1, v3

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    cmpg-float v4, v1, v11

    if-nez v4, :cond_b

    :goto_4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Final Snapping Offset Should Be one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " or 0.0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    cmpg-float v2, v1, v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    cmpg-float v2, v1, v8

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move v11, v1

    :goto_6
    return v11
.end method

.method public final b(FF)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/d1;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->o()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/p0;

    iget v2, v2, Landroidx/compose/foundation/pager/p0;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget v1, v0, Landroidx/compose/foundation/pager/d1;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/foundation/pager/d1;->e:I

    :goto_0
    int-to-float v3, v2

    div-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lkotlin/ranges/d;->h(III)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->o()I

    iget-object v3, v0, Landroidx/compose/foundation/pager/d1;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/p0;

    iget v3, v3, Landroidx/compose/foundation/pager/p0;->c:I

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/pager/v0;

    invoke-interface {v3, v1, p2}, Landroidx/compose/foundation/pager/v0;->a(II)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->n()I

    move-result v0

    invoke-static {p2, v4, v0}, Lkotlin/ranges/d;->h(III)I

    move-result p2

    sub-int/2addr p2, v1

    mul-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-nez v4, :cond_3

    int-to-float p1, v4

    goto :goto_2

    :cond_3
    int-to-float p2, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p2

    :goto_2
    return p1
.end method
