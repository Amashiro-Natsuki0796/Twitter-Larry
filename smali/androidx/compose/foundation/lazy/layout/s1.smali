.class public final Landroidx/compose/foundation/lazy/layout/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v2, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v0, Landroidx/compose/animation/core/o;

    iget-object v1, v2, Landroidx/compose/animation/core/g3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/u;

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;JJZ)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    return-void
.end method


# virtual methods
.method public final a(FLandroidx/compose/ui/unit/e;Lkotlinx/coroutines/l0;)V
    .locals 6
    .param p2    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Landroidx/compose/foundation/lazy/layout/t1;->a:F

    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    iget-object v3, v3, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s1;->a:Lkotlinx/coroutines/q2;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    iget-boolean v5, v4, Landroidx/compose/animation/core/o;->f:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/16 p1, 0x1e

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, p1}, Landroidx/compose/animation/core/p;->b(Landroidx/compose/animation/core/o;FFI)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/compose/animation/core/o;

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v4, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;I)V

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/s1;->b:Landroidx/compose/animation/core/o;

    :goto_1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s1$a;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/s1$a;-><init>(Landroidx/compose/foundation/lazy/layout/s1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s1;->a:Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
