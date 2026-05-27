.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/essenty/backhandler/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lcom/arkivanov/essenty/backhandler/e$a;",
            "Landroidx/compose/ui/graphics/e3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/backhandler/e;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/essenty/backhandler/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/arkivanov/essenty/backhandler/e$a;",
            "+",
            "Landroidx/compose/ui/graphics/e3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->a:Lcom/arkivanov/essenty/backhandler/e;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->b:Lkotlin/jvm/functions/Function2;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->c:Landroidx/compose/animation/core/c;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/c2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/layout/c2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->d:Landroidx/compose/runtime/s0;

    iget p2, p1, Lcom/arkivanov/essenty/backhandler/e;->a:F

    invoke-static {p2}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object p2

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->e:Landroidx/compose/animation/core/c;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/d2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->f:Landroidx/compose/runtime/s0;

    iget-object p2, p1, Lcom/arkivanov/essenty/backhandler/e;->b:Lcom/arkivanov/essenty/backhandler/e$a;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g:Landroidx/compose/runtime/q2;

    new-instance p2, Landroidx/compose/runtime/n2;

    iget p1, p1, Lcom/arkivanov/essenty/backhandler/e;->d:F

    invoke-direct {p2, p1}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->h:Landroidx/compose/runtime/n2;

    return-void
.end method

.method public static final f(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;)Landroidx/compose/ui/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x5a8d67e5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v2, 0x478941f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/geometry/j;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v8, v5, v4

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    const v6, 0x478a974

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    new-instance v6, Landroidx/compose/foundation/lazy/layout/e2;

    const/4 v3, 0x1

    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v3, p1

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v3, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->d:Landroidx/compose/runtime/s0;

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/j;

    iget-wide v10, v3, Landroidx/compose/ui/geometry/j;->a:J

    const/16 v3, 0x20

    shr-long/2addr v10, v3

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v10, v3, v7

    const/16 v11, 0x8

    if-nez v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    mul-float v10, v3, v8

    iget-object v12, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v12}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arkivanov/essenty/backhandler/e$a;

    sget-object v13, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v12, v13, :cond_5

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4

    const/4 v3, 0x3

    if-ne v12, v3, :cond_3

    move v12, v7

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sub-float/2addr v10, v3

    div-float/2addr v10, v14

    int-to-float v3, v11

    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g()F

    move-result v12

    mul-float/2addr v12, v3

    add-float/2addr v12, v10

    goto :goto_0

    :cond_5
    sub-float/2addr v3, v10

    div-float/2addr v3, v14

    int-to-float v10, v11

    invoke-interface {v4, v10}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g()F

    move-result v12

    mul-float/2addr v12, v10

    sub-float v12, v3, v12

    :goto_0
    move v10, v12

    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/j;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/j;->a:J

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v2, v7

    if-nez v3, :cond_6

    move v11, v7

    goto :goto_2

    :cond_6
    const/high16 v3, 0x41a00000    # 20.0f

    div-float v3, v2, v3

    int-to-float v7, v11

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v4}, Landroidx/compose/runtime/p4;->d()F

    move-result v4

    iget-object v7, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->a:Lcom/arkivanov/essenty/backhandler/e;

    iget v7, v7, Lcom/arkivanov/essenty/backhandler/e;->d:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    invoke-static {v0, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    mul-float/2addr v0, v4

    mul-float/2addr v0, v3

    move v11, v0

    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/x1;->Companion:Landroidx/compose/ui/graphics/x1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    const v16, 0xe7e0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move v7, v8

    move-object/from16 v13, p2

    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/b2;->b(Landroidx/compose/ui/m;FFFFFFLandroidx/compose/ui/graphics/e3;ZII)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/arkivanov/essenty/backhandler/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/arkivanov/essenty/backhandler/e;->b:Lcom/arkivanov/essenty/backhandler/e$a;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->h:Landroidx/compose/runtime/n2;

    iget v1, p1, Lcom/arkivanov/essenty/backhandler/e;->d:F

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p4;->v(F)V

    new-instance v3, Ljava/lang/Float;

    iget p1, p1, Lcom/arkivanov/essenty/backhandler/e;->a:F

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->e:Landroidx/compose/animation/core/c;

    const/16 v7, 0xe

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Landroidx/compose/ui/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/k;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->e:Landroidx/compose/animation/core/c;

    const/16 v5, 0xe

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Landroidx/compose/ui/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m$b;

    invoke-direct {v1, p0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m$b;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;)V

    sget-object v2, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->e:Landroidx/compose/animation/core/c;

    iget-object v1, v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {v1}, Landroidx/compose/animation/core/f3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/o;

    iget-object v2, v2, Landroidx/compose/animation/core/o;->c:Landroidx/compose/animation/core/u;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;FFLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->f:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
