.class public final Landroidx/compose/material3/fl;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:F

.field public H:F

.field public r:Landroidx/compose/foundation/interaction/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/fl;->y:Z

    if-eqz p4, :cond_1

    sget p3, Landroidx/compose/material3/tokens/v0;->n:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/fl;->s:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/zj;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/zj;->a:F

    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/fl;->B:Landroidx/compose/animation/core/c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    sget-object v0, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p4}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    sget v0, Landroidx/compose/material3/zj;->d:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    sget v1, Landroidx/compose/material3/zj;->c:F

    sget v2, Landroidx/compose/material3/zj;->a:F

    sub-float/2addr v1, v2

    sget v2, Landroidx/compose/material3/zj;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/material3/fl;->y:Z

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Landroidx/compose/material3/fl;->s:Z

    if-eqz v3, :cond_5

    sget v0, Landroidx/compose/material3/tokens/v0;->u:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/material3/fl;->s:Z

    if-nez v2, :cond_6

    sget v0, Landroidx/compose/material3/tokens/v0;->u:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/material3/fl;->s:Z

    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/compose/material3/fl;->B:Landroidx/compose/animation/core/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/fl$a;

    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/fl$a;-><init>(Landroidx/compose/material3/fl;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/fl;->A:Landroidx/compose/animation/core/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/fl$b;

    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/fl$b;-><init>(Landroidx/compose/material3/fl;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_b
    iget v1, p0, Landroidx/compose/material3/fl;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Landroidx/compose/material3/fl;->D:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iput p3, p0, Landroidx/compose/material3/fl;->H:F

    iput v0, p0, Landroidx/compose/material3/fl;->D:F

    :cond_c
    new-instance p3, Landroidx/compose/material3/el;

    invoke-direct {p3, p2, p0, v0}, Landroidx/compose/material3/el;-><init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/material3/fl;F)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p4, p4, p2, p3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/fl$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/fl$c;-><init>(Landroidx/compose/material3/fl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
