.class public abstract Landroidx/compose/material/ripple/k;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Landroidx/compose/material/ripple/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:F

.field public H:J

.field public Y:Z

.field public final Z:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/foundation/interaction/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Z

.field public final x:F

.field public final y:Landroidx/compose/ui/graphics/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/q1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->r:Landroidx/compose/foundation/interaction/l;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/k;->s:Z

    iput p3, p0, Landroidx/compose/material/ripple/k;->x:F

    iput-object p4, p0, Landroidx/compose/material/ripple/k;->y:Landroidx/compose/ui/graphics/q1;

    iput-object p5, p0, Landroidx/compose/material/ripple/k;->A:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/k;->H:J

    new-instance p1, Landroidx/collection/m0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->Z:Landroidx/collection/m0;

    return-void
.end method


# virtual methods
.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/k$a;-><init>(Landroidx/compose/material/ripple/k;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final s(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/k;->Y:Z

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/k;->H:J

    iget p1, p0, Landroidx/compose/material/ripple/k;->x:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/ripple/k;->H:J

    sget v2, Landroidx/compose/material/ripple/d;->a:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/j;->b(J)F

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/e;->a(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/d;->d(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Landroidx/compose/material/ripple/k;->s:Z

    if-eqz p2, :cond_1

    sget p2, Landroidx/compose/material/ripple/d;->a:F

    invoke-interface {v1, p2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/k;->D:F

    iget-object p1, p0, Landroidx/compose/material/ripple/k;->Z:Landroidx/collection/m0;

    iget-object p2, p1, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, p1, Landroidx/collection/u0;->b:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    check-cast v3, Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, v3}, Landroidx/compose/material/ripple/k;->y2(Landroidx/compose/foundation/interaction/o;)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/collection/m0;->i()V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V

    iget-object v0, v1, Landroidx/compose/material/ripple/k;->B:Landroidx/compose/material/ripple/n;

    move-object/from16 v2, p1

    iget-object v11, v2, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    if-eqz v0, :cond_1

    iget v5, v1, Landroidx/compose/material/ripple/k;->D:F

    iget-object v3, v1, Landroidx/compose/material/ripple/k;->y:Landroidx/compose/ui/graphics/q1;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v3

    iget-object v6, v0, Landroidx/compose/material/ripple/n;->c:Landroidx/compose/animation/core/c;

    invoke-virtual {v6}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    iget-boolean v0, v0, Landroidx/compose/material/ripple/n;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/j;->e(J)F

    move-result v15

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/j;->b(J)F

    move-result v16

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v8

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v12, v10, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/b;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    move-wide v14, v8

    move v8, v0

    move-object v9, v12

    move-object v12, v10

    move v10, v13

    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v14, v15}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v14, v8

    move-object v12, v10

    :goto_0
    invoke-static {v12, v14, v15}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0

    :cond_0
    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->w1(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    :cond_1
    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/material/ripple/b;

    iget-object v2, v11, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v2

    iget-object v10, v0, Landroidx/compose/material/ripple/b;->y1:Landroidx/compose/material/ripple/h;

    if-eqz v10, :cond_2

    iget-wide v4, v0, Landroidx/compose/material/ripple/k;->H:J

    iget v3, v0, Landroidx/compose/material/ripple/k;->D:F

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v6

    iget-object v3, v0, Landroidx/compose/material/ripple/k;->y:Landroidx/compose/ui/graphics/q1;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v7

    iget-object v0, v0, Landroidx/compose/material/ripple/k;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/c;

    iget v9, v0, Landroidx/compose/material/ripple/c;->d:F

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material/ripple/h;->e(JIJF)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/material/ripple/h;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final y2(Landroidx/compose/foundation/interaction/o;)V
    .locals 12

    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$b;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/o$b;

    iget-wide v4, p0, Landroidx/compose/material/ripple/k;->H:J

    iget p1, p0, Landroidx/compose/material/ripple/k;->D:F

    move-object v0, p0

    check-cast v0, Landroidx/compose/material/ripple/b;

    iget-object v1, v0, Landroidx/compose/material/ripple/b;->x1:Landroidx/compose/material/ripple/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-nez v6, :cond_2

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    const-string p1, "Couldn\'t find a valid parent for "

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v1, p1, v0}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/material/ripple/e;

    if-eqz v9, :cond_3

    check-cast v8, Landroidx/compose/material/ripple/e;

    move-object v1, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Landroidx/compose/material/ripple/e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/compose/material/ripple/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v6

    :goto_2
    iput-object v1, v0, Landroidx/compose/material/ripple/b;->x1:Landroidx/compose/material/ripple/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v1, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/g;

    iget-object v7, v6, Landroidx/compose/material/ripple/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/ripple/h;

    if-eqz v7, :cond_5

    :goto_4
    move-object v11, v7

    goto :goto_7

    :cond_5
    iget-object v7, v1, Landroidx/compose/material/ripple/e;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/l;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/ripple/h;

    iget-object v8, v6, Landroidx/compose/material/ripple/g;->b:Ljava/util/LinkedHashMap;

    iget-object v6, v6, Landroidx/compose/material/ripple/g;->a:Ljava/util/LinkedHashMap;

    if-nez v7, :cond_a

    iget v7, v1, Landroidx/compose/material/ripple/e;->e:I

    iget-object v9, v1, Landroidx/compose/material/ripple/e;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v10

    if-le v7, v10, :cond_6

    new-instance v7, Landroidx/compose/material/ripple/h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget v7, v1, Landroidx/compose/material/ripple/e;->e:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/ripple/h;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/ripple/f;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroidx/compose/material/ripple/f;->U1()V

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/ripple/h;

    if-eqz v10, :cond_7

    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/ripple/f;

    :cond_7
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/material/ripple/h;->c()V

    :cond_8
    :goto_5
    iget v9, v1, Landroidx/compose/material/ripple/e;->e:I

    iget v10, v1, Landroidx/compose/material/ripple/e;->a:I

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Landroidx/compose/material/ripple/e;->e:I

    goto :goto_6

    :cond_9
    iput v3, v1, Landroidx/compose/material/ripple/e;->e:I

    :cond_a
    :goto_6
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_7
    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result v6

    iget-object p1, v0, Landroidx/compose/material/ripple/k;->y:Landroidx/compose/ui/graphics/q1;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v7

    iget-object p1, v0, Landroidx/compose/material/ripple/k;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/c;

    iget v9, p1, Landroidx/compose/material/ripple/c;->d:F

    new-instance v10, Landroidx/compose/material/ripple/a;

    const/4 p1, 0x0

    invoke-direct {v10, v0, p1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v0, Landroidx/compose/material/ripple/k;->s:Z

    move-object v1, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/h;->b(Landroidx/compose/foundation/interaction/o$b;ZJIJFLandroidx/compose/material/ripple/a;)V

    iput-object v11, v0, Landroidx/compose/material/ripple/b;->y1:Landroidx/compose/material/ripple/h;

    invoke-static {v0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    goto :goto_8

    :cond_b
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$c;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    move-object p1, p0

    check-cast p1, Landroidx/compose/material/ripple/b;

    iget-object p1, p1, Landroidx/compose/material/ripple/b;->y1:Landroidx/compose/material/ripple/h;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/material/ripple/h;->d()V

    goto :goto_8

    :cond_c
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$a;

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    move-object p1, p0

    check-cast p1, Landroidx/compose/material/ripple/b;

    iget-object p1, p1, Landroidx/compose/material/ripple/b;->y1:Landroidx/compose/material/ripple/h;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/material/ripple/h;->d()V

    :cond_d
    :goto_8
    return-void
.end method
