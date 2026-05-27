.class public final Landroidx/compose/material3/w9;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:F

.field public D:F

.field public H:Z

.field public final V1:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Landroidx/compose/ui/unit/i;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Landroidx/compose/ui/draw/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Landroidx/compose/material3/ek;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public x1:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Landroidx/compose/ui/graphics/n1;",
            "Landroidx/compose/animation/core/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z

.field public y1:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/w9;->x:Z

    iput-boolean p2, p0, Landroidx/compose/material3/w9;->y:Z

    iput-object p3, p0, Landroidx/compose/material3/w9;->A:Landroidx/compose/foundation/interaction/l;

    iput p6, p0, Landroidx/compose/material3/w9;->B:F

    iput p7, p0, Landroidx/compose/material3/w9;->D:F

    iput-object p4, p0, Landroidx/compose/material3/w9;->Z:Landroidx/compose/material3/ek;

    iput-object p5, p0, Landroidx/compose/material3/w9;->y1:Landroidx/compose/ui/graphics/e3;

    new-instance p2, Landroidx/compose/animation/core/c;

    iget-boolean p3, p0, Landroidx/compose/material3/w9;->H:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p6, p7

    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/i;

    invoke-direct {p1, p6}, Landroidx/compose/ui/unit/i;-><init>(F)V

    sget-object p3, Landroidx/compose/animation/core/z3;->c:Landroidx/compose/animation/core/g3;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-direct {p2, p1, p3, p4, p5}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material3/w9;->V1:Landroidx/compose/animation/core/c;

    new-instance p1, Landroidx/compose/material3/u9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/u9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/ui/draw/g;

    new-instance p3, Landroidx/compose/ui/draw/j;

    invoke-direct {p3}, Landroidx/compose/ui/draw/j;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/g;-><init>(Landroidx/compose/ui/draw/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/material3/w9;->X1:Landroidx/compose/ui/draw/f;

    return-void
.end method

.method public static final B2(Landroidx/compose/material3/w9;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/w9;->H:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/w9;->A:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/l;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/x9;

    invoke-direct {v2, v0, p0}, Landroidx/compose/material3/x9;-><init>(Ljava/util/ArrayList;Landroidx/compose/material3/w9;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/w9$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/w9$a;-><init>(Landroidx/compose/material3/w9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/w9$b;

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/w9$b;-><init>(Landroidx/compose/material3/w9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/w9$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/w9$c;-><init>(Landroidx/compose/material3/w9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/w9;->Y:Lkotlinx/coroutines/y1;

    iget-object v0, p0, Landroidx/compose/material3/w9;->x1:Landroidx/compose/animation/core/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/w9;->Z:Landroidx/compose/material3/ek;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    sget-object v1, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/y5;

    invoke-static {v0, v1}, Landroidx/compose/material3/ik;->d(Landroidx/compose/material3/f2;Landroidx/compose/foundation/text/selection/y5;)Landroidx/compose/material3/ek;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/w9;->x:Z

    iget-boolean v3, p0, Landroidx/compose/material3/w9;->y:Z

    iget-boolean v4, p0, Landroidx/compose/material3/w9;->H:Z

    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/material3/ek;->c(ZZZ)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/animation/core/c;

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v5, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/o0$a;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/o0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/f3;

    const/16 v1, 0xc

    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose/material3/w9;->x1:Landroidx/compose/animation/core/c;

    :cond_1
    return-void
.end method
