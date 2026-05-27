.class public final Landroidx/compose/foundation/gestures/b3;
.super Landroidx/compose/foundation/gestures/j2;
.source "SourceFile"


# instance fields
.field public H2:Z

.field public V1:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:Z

.field public x2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Landroidx/compose/foundation/gestures/c3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F2(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/i2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b3;->y1:Landroidx/compose/foundation/gestures/c3;

    sget-object v1, Landroidx/compose/foundation/j2;->UserInput:Landroidx/compose/foundation/j2;

    new-instance v2, Landroidx/compose/foundation/gestures/a3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/a3;-><init>(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/b3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/c3;->a(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final G2(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b3;->x2:Lkotlin/jvm/functions/Function3;

    sget-object v1, Landroidx/compose/foundation/gestures/y2;->a:Landroidx/compose/foundation/gestures/y2$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v2, Landroidx/compose/foundation/gestures/b3$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/b3$a;-><init>(Landroidx/compose/foundation/gestures/b3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final H2(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b3;->y2:Lkotlin/jvm/functions/Function3;

    sget-object v1, Landroidx/compose/foundation/gestures/y2;->b:Landroidx/compose/foundation/gestures/y2$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v2, Landroidx/compose/foundation/gestures/b3$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/b3$b;-><init>(Landroidx/compose/foundation/gestures/b3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final I2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b3;->X1:Z

    return v0
.end method
